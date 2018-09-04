

#include "eosiocs.h"
#include <cmath>


namespace eosiocs {
    using namespace eosio;

#define ACC_DEVELOP     _self
#define ACC_SHARE       N(eosiocsshare)
#define ACC_REWARD      N(eoscsreward1)
#define TOKEN_SYMBOL    S(4,CS)
#define TOKEN_CORE      S(4,CSCORE)
#define INIT_CS         100000000l
#define INIT_EOS        100000000l
    double refer_rate[] = {0.06, 0.03, 0.01};//推荐人按层级提成,总共3层
    double develop_rate = 0.1;//开发团队奖励
    double share_rate = 0.65;//分红,持有CS币的分红系数
//  其余的归入奖金池,如没有推荐人,则推荐奖也归入奖金池

    void cs::create(){
        require_auth( _self );

        markets _markets(_self,_self);

        eosio_assert(_markets.find(TOKEN_SYMBOL) == _markets.end(), "token market already created");

        _markets.emplace( _self, [&]( auto& m ) {
            m.symbol = TOKEN_SYMBOL;
            m.state.supply.amount = 100000000000000ll;
            m.state.supply.symbol = TOKEN_CORE;
            m.state.base.balance.amount = INIT_CS;
            m.state.base.balance.symbol = TOKEN_SYMBOL;
            m.state.quote.balance.amount = INIT_EOS;
            m.state.quote.balance.symbol = S(4,EOS);
        });
    }

    void cs::buy(account_name account, asset eos_quant,account_name referrer){
        require_auth( _self );

        eosio_assert(eos_quant.amount >= 10000, "amount must >= 1.0000 EOS" );
        eosio_assert(eos_quant.symbol == S(4, EOS), "eos_quant symbol must be EOS");

        markets _markets(_self,_self);
        auto itr_markets = _markets.find(TOKEN_SYMBOL);
        eosio_assert( itr_markets != _markets.end(), "token market has not created");

        asset token_out = itr_markets->state.convert( eos_quant,  TOKEN_SYMBOL );

        eosio_assert(token_out.amount > 0, "must reserve a positive amount");


        orders _order(_self, _self);
        ordertable _ordertable;

        _ordertable.id = _order.available_primary_key();
        _ordertable.account = account;
        _ordertable.time = current_time();


        uint128_t accounttime = (uint128_t(account) << 64) | _ordertable.time;;

        auto idx_accounttime = _order.template get_index<N(byaccounttime)>();
        auto itr_accounttime = idx_accounttime.find(accounttime);
        eosio_assert(itr_accounttime != idx_accounttime.end(), "the order has existed");

        auto idx_account = _order.template get_index<N(byaccount)>();
        auto itr_account = idx_account.find(account);

        account_name pre_referrer = referrer;
        if(itr_account != idx_account.end()){//已经注册过
            pre_referrer = itr_account->referrer;
        }
        _ordertable.referrer = pre_referrer;

        uint64_t refer_amount = 0;
        if(pre_referrer != account){
            int num=sizeof(refer_rate)/sizeof(refer_rate[0]);
            for(int i=0; i<num; i++){
                auto itr_referrer = idx_account.find(pre_referrer);
                if(itr_referrer == idx_account.end()){
                    break;
                }

                refer_amount += eos_quant.amount * refer_rate[i];

                action(//给推荐人转入EOS
                        permission_level{ account, N(active) },
                        N(eosio.token), N(transfer),
                        std::make_tuple(account, itr_referrer->referrer, asset{eos_quant.amount*refer_rate[i],S(4,EOS)}, std::string("send EOS to referrer"))
                ).send();

                pre_referrer = itr_referrer->referrer;
            }
        }
        print("\nreferamount=", refer_amount);

        uint64_t develop = eos_quant.amount * develop_rate;
        print("\ndevelop=", develop);

        uint64_t  share = eos_quant.amount * share_rate;
        print("\nshare=", share);

        uint64_t rewards = eos_quant.amount - refer_amount - develop - share;
        print("\nrewards=", rewards);

        action(
                permission_level{ account, N(active) },
                N(eosio.token), N(transfer),
                std::make_tuple(account, _self, asset{develop+share+rewards,S(4,EOS)}, std::string("send EOS to rewards pool"))
        ).send();


        _ordertable.tokenquant = token_out;
        _ordertable.eosquant = eos_quant;

        _order.emplace( _self, [&]( auto& m ) {
            m = _ordertable;
        });



        market _markettemp = *itr_markets;

        _markettemp.state.base.balance.amount -= token_out.amount;
        _markettemp.state.quote.balance.amount += eos_quant.amount;
        _markettemp.develop_balance.amount += develop;
        _markettemp.share_balance.amount += share;
        _markettemp.rewards_balance.amount += rewards;
        _markettemp.token_total.amount -= token_out.amount;
        _markettemp.eos_total.amount += eos_quant.amount;
        //
        auto idx_time = _order.template get_index<N(bytime)>();
        for(auto itr_time=idx_time.begin(); itr_time!=idx_time.end(); ){

            eosio_assert(itr_time->tokenquant.amount<=_markettemp.token_total.amount, "the tokenquant cannot be larger than token_total");
            if(itr_time->tokenquant.amount*_markettemp.share_balance.amount/_markettemp.token_total.amount < itr_time->eosquant.amount * 2){
                break;
            }

            print("\ntransfer ",itr_time->eosquant.amount * 2, " EOS to",name{itr_time->account});
            action(//给推荐人转入EOS
                    permission_level{ _self, N(active) },
                    N(eosio.token), N(transfer),
                    std::make_tuple(_self, itr_time->account, asset{itr_time->eosquant.amount * 2,S(4,EOS)}, std::string("send EOS to outer"))
            ).send();
            _markettemp.share_balance.amount -= itr_time->eosquant.amount * 2;
            _markettemp.token_total.amount -= itr_time->tokenquant.amount;
            idx_time.erase(itr_time);
            itr_time=idx_time.begin();
        }

        _markets.modify( itr_markets, 0, [&]( auto& es ) {

            es.develop_balance.amount = _markettemp;
        }

    }

    void cs::sell(account_name account,int64_t  ordernumber,int8_t sellall){
//        markets _markets(_self,_self);
//        auto itr_markets = _markets.find(TOKEN_SYMBOL);
//        eosio_assert( itr_markets != _markets.end(), "token market has not created");
//
//
//
//        orders _order(_self, _self);
//        ordertable _ordertable;
//
//
//        market _markettemp = *itr_markets;
//
//        if(sellall != 0){
//            auto idx_account = _order.template get_index<N(byaccount)>();
//        }else{
//            auto idx_accounttime = _order.template get_index<N(byaccounttime)>();
//            auto itr_accounttime = idx_accounttime.find(ordernumber);
//
//            eosio_assert(itr_accounttime != idx_accounttime.end(), "the ordernumber is not exist");
//
//            uint64_t  share = itr_accounttime->tokenquant.amount*_markettemp.share_balance.amount/_markettemp.token_total.amount;
//            uint64_t max_share = itr_accounttime->eosquant.amount * 2;
//            if(share >= max_share){
//
//            }
//
//            print("\ntransfer ",itr_time->eosquant.amount * 2, " EOS to",name{itr_time->account});
//            action(//给推荐人转入EOS
//                    permission_level{ _self, N(active) },
//                    N(eosio.token), N(transfer),
//                    std::make_tuple(_self, itr_time->account, asset{itr_time->eosquant.amount * 2,S(4,EOS)}, std::string("send EOS to outer"))
//            ).send();
//            _markettemp.share_balance.amount -= itr_time->eosquant.amount * 2;
//            _markettemp.token_total.amount -= itr_time->tokenquant.amount;
//            idx_time.erase(itr_time);
//            itr_time=idx_time.begin();
//        }
    }

    void cs::deleteaccount(){

        markets _markets(_self, _self);
        orders _order(_self, _self);

        auto idx_time = _order.template get_index<N(bytime)>();

        for(auto itr_time=idx_time.begin(); itr_time!=idx_time.end(); itr_time++){
            itr_time->tokenquant/
        }
    }
}


EOSIO_ABI( eosiocs::cs, (create)(buy)(sell))
