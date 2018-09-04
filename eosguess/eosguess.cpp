//
// Created by root1 on 18-8-21.
//


#include "eosguess.h"
#include <cmath>
#include <eosio.token/eosio.token.hpp>


namespace eosguess {
    using namespace eosio;
    using namespace std;

#define ACC_PLATFORM    N(gameone54321)


#define TOKEN_SYMBOL    S(4,YZB)
#define TOKEN_CORE      S(4,YZBCORE)
#define INIT_EOS        10000000000l

    const int64_t expire_time = 4 * 60;     //游戏前4分钟可以买卖
    const int64_t end_time = 5 * 60;        //游戏5分钟后结束
//    const int64_t day_time = 24 * 3600;     //每天的时间
//    const int64_t expire_time = 30;     //游戏前4分钟可以买卖
//    const int64_t end_time =  60;        //游戏5分钟后结束
    const int64_t day_time = 10*60;     //每天的时间


    void guess::create( asset        maximum_supply )
    {
        require_auth( _self );

        auto sym = maximum_supply.symbol;
        eosio_assert( sym == TOKEN_SYMBOL, "invalid symbol name" );
        eosio_assert( maximum_supply.is_valid(), "invalid supply");
        eosio_assert( maximum_supply.amount > 0, "max-supply must be positive");

        stats statstable( _self, sym.name() );
        auto existing = statstable.find( sym.name() );
        eosio_assert( existing == statstable.end(), "token with symbol already exists" );

        statstable.emplace( _self, [&]( auto& s ) {
            s.supply.symbol = maximum_supply.symbol;
            s.max_supply    = maximum_supply;
            s.issuer        = _self;
        });

        issue( _self, maximum_supply, "issue token to contract" );

        markets _markets(_self,_self);

        symbol_type(TOKEN_SYMBOL).print();
        eosio_assert(_markets.find(symbol_type(TOKEN_SYMBOL).name()) == _markets.end(), "token market already created");

        _markets.emplace( _self, [&]( auto& m ) {
            m.symbol = TOKEN_SYMBOL;
            m.state.supply.amount = 100000000000000ll;
            m.state.supply.symbol = TOKEN_CORE;
            m.state.base.balance.amount = maximum_supply.amount;
            m.state.base.balance.symbol = TOKEN_SYMBOL;
            m.state.quote.balance.amount = INIT_EOS;
            m.state.quote.balance.symbol = S(4,EOS);
        });


    }

    void guess::issue( account_name to, asset quantity, string memo )
    {
        auto sym = quantity.symbol;
        eosio_assert( sym.is_valid(), "invalid symbol name" );
        eosio_assert( memo.size() <= 256, "memo has more than 256 bytes" );

        auto sym_name = sym.name();
        stats statstable( _self, sym_name );
        auto existing = statstable.find( sym_name );
        eosio_assert( existing != statstable.end(), "token with symbol does not exist, create token before issue" );
        const auto& st = *existing;

//        require_auth( st.issuer );
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must issue positive quantity" );

        eosio_assert( quantity.symbol == st.supply.symbol, "symbol precision mismatch" );
        eosio_assert( quantity.amount <= st.max_supply.amount - st.supply.amount, "quantity exceeds available supply");

        statstable.modify( st, 0, [&]( auto& s ) {
            s.supply += quantity;
        });

        add_balance( st.issuer, quantity, st.issuer );

        if( to != st.issuer ) {
//            SEND_INLINE_ACTION( *this, transfer, {st.issuer,N(active)}, {st.issuer, to, quantity, memo} );
            transfer(st.issuer, to, quantity, memo);
        }
    }
    void guess::transfer( account_name from,
                          account_name to,
                          asset        quantity,
                          string       memo )
    {
        eosio_assert( from != to, "cannot transfer to self" );
//        require_auth( from );
        eosio_assert( is_account( to ), "to account does not exist");
        auto sym = quantity.symbol.name();
        stats statstable( _self, sym );
        const auto& st = statstable.get( sym );

//        require_recipient( from );
//        require_recipient( to );

        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must transfer positive quantity" );
        eosio_assert( quantity.symbol == st.supply.symbol, "symbol precision mismatch" );
        eosio_assert( memo.size() <= 256, "memo has more than 256 bytes" );


        sub_balance( from, quantity );
        add_balance( to, quantity, from );
    }

    void guess::sub_balance( account_name owner, asset value ) {
        accounts from_acnts( _self, owner );

        const auto& from = from_acnts.get( value.symbol.name(), "no balance object found" );
        eosio_assert( from.balance.amount >= value.amount, "overdrawn balance" );


        if( from.balance.amount == value.amount ) {
            from_acnts.erase( from );
        } else {
            from_acnts.modify( from, owner, [&]( auto& a ) {
                a.balance -= value;
            });
        }
    }

    void guess::add_balance( account_name owner, asset value, account_name ram_payer )
    {
        accounts to_acnts( _self, owner );
        auto to = to_acnts.find( value.symbol.name() );
        if( to == to_acnts.end() ) {
            to_acnts.emplace( ram_payer, [&]( auto& a ){
                a.balance = value;
            });
        } else {
            to_acnts.modify( to, 0, [&]( auto& a ) {
                a.balance += value;
            });
        }
    }



    void guess::buy(account_name account, asset quant,account_name referrer){
        require_auth(account);


        print("\naccount:",name{account},",referrer:",name{referrer},"self:",name{_self},"\n");
        quant.print();


        eosio_assert(quant.amount >= 10000, "amount must >= 1.0000 EOS" );
        eosio_assert(quant.symbol == S(4, EOS), "symbol must be EOS");

        asset after_fee = quant * 9/10;

        //推荐人收取3%手续费
        asset referrer_fee{0, S(4, EOS)};
        if(is_account(referrer) && (referrer!=account) && (referrer != ACC_PLATFORM)){
            referrer_fee = quant * 3/100;
        }

        //如果没有推荐人,则推荐费为平台所有
        asset platform_fee = quant - after_fee - referrer_fee;

        markets _markets(_self,_self);
        auto itr_markets = _markets.find(symbol_type(TOKEN_SYMBOL).name());
        eosio_assert( itr_markets != _markets.end(), "token market has not created");

        asset token_out{0, TOKEN_SYMBOL};
        _markets.modify( itr_markets, 0, [&]( auto& es ) {
            token_out = es.state.convert( after_fee+referrer_fee, TOKEN_SYMBOL);
        });

        print("\ntoken_out:");
        token_out.print();
        print("\nplatform_fee:");
        platform_fee.print();

        eosio_assert(token_out.amount > 0, "must reserve a positive amount");

        asset referrer_token_out{0,TOKEN_SYMBOL};
        if(referrer_fee.amount > 0){
            referrer_token_out = token_out * 3 / 93;//推荐费与购买人比例是3:90
            if(referrer_token_out.amount > 0){
                transfer(_self, referrer, referrer_token_out, std::string("send token to referrer"));
            }
            token_out -= referrer_token_out;
        }

        transfer(_self, account, token_out, std::string("send token to account"));

        //平台币收取EOS手续费
        action(
                permission_level{ _self, N(active) },
                N(eosio.token), N(transfer),
                std::make_tuple(_self, ACC_PLATFORM, platform_fee, std::string("send token to platform account"))
        ).send();


        accounttb _accounttb(_self, _self);
        auto itr_account = _accounttb.find(account);

        if(itr_account == _accounttb.end()){
            _accounttb.emplace( account, [&]( auto& m ) {
                m.account = account;
            });
        }

        if(referrer_token_out.amount > 0){
            if(_accounttb.find(referrer) == _accounttb.end()){
                _accounttb.emplace( account, [&]( auto& m ) {
                    m.account = referrer;
                });
            }
        }
    }
    void guess::sell(account_name account,asset quant){
        require_auth(account);
        print("\naccount:",name{account},"\n");
        quant.print();


        eosio_assert(quant.amount >= 0, "amount must be a positive amount" );
        eosio_assert(quant.symbol == TOKEN_SYMBOL, "symbol must be YZB");

        markets _markets(_self,_self);
        auto itr_markets = _markets.find(symbol_type(TOKEN_SYMBOL).name());
        eosio_assert( itr_markets != _markets.end(), "token market has not created");

        transfer(account, _self, quant, "send YZB to contract");

        asset token_out{0, S(4,EOS)};
        _markets.modify( itr_markets, 0, [&]( auto& es ) {
            token_out = es.state.convert( quant, S(4,EOS));
        });

        asset platform_fee = token_out * 1/10;
        if(platform_fee.amount < 1) platform_fee.amount = 1;
        asset after_fee = token_out - platform_fee;

        eosio_assert(after_fee.amount > 0, "must reserve a positive amount");

        print("\n after fee:");
        after_fee.print();
        action(
                permission_level{ _self, N(active) },
                N(eosio.token), N(transfer),
                std::make_tuple(_self, account, after_fee, std::string("send EOS to account"))
        ).send();

        print("\n platform fee:");
        platform_fee.print();
        action(
                permission_level{ _self, N(active) },
                N(eosio.token), N(transfer),
                std::make_tuple(_self, ACC_PLATFORM, platform_fee, std::string("send EOS fee to platform account"))
        ).send();

        accounts to_acnts( _self, account );
        if(to_acnts.find( symbol_type(TOKEN_SYMBOL).name()) == to_acnts.end()){
            accounttb _accounttb(_self, _self);
            auto itr_account = _accounttb.find(account);
            if(itr_account != _accounttb.end()){
                _accounttb.erase(itr_account);
            }
        }
    }

    void guess::start(int64_t begin_price){

        require_auth(ACC_PLATFORM);
        eosio_assert(begin_price>0, "price must be a positive amount");

        gametables _gametables(_self,_self);
        auto itr = _gametables.rbegin();

        if(itr != _gametables.rend()){//必须上一局游戏结束,才可以开始新的游戏
            eosio_assert(itr->end_time.utc_seconds != 0, "please end last game" );
        }

        _gametables.emplace( _self, [&]( auto& m ) {
            m.gameid = now();
            m.start_time = time_point_sec(m.gameid);
            m.begin_price = begin_price;
        });
    }

    void guess::join(account_name account, asset quant,int8_t flag){
        require_auth(account);
        eosio_assert(quant.amount >= 10000, "amount must >= 1.0000 EOS" );
        eosio_assert(quant.symbol == TOKEN_SYMBOL, "symbol must be YZB");

        transfer(account, _self, quant, "join to contrace");

        gametables _gametables(_self,_self);
        auto itr_gametables = _gametables.rbegin();

        eosio_assert(itr_gametables != _gametables.rend() , "game not starts");
        eosio_assert(itr_gametables->end_time.utc_seconds == 0 , "game is ended");

        gameinfo gameinfo1 = *itr_gametables;
        eosio_assert(now() <= gameinfo1.start_time.utc_seconds + expire_time, "game over");


        if(flag == 1){                           //看涨
            gameinfo1.total_rise += quant.amount;
            gameinfo1.account_rise[account] += quant.amount;
        }else if(flag == 0){                    //看平
            gameinfo1.total_flat += quant.amount;
            gameinfo1.account_flat[account] += quant.amount;
        }else if(flag == -1){                                  //看跌
            gameinfo1.total_fall += quant.amount;
            gameinfo1.account_fall[account] += quant.amount;
        }else{
            eosio_assert(false, "flag errors");
        }

        _gametables.modify( *itr_gametables, 0, [&]( auto& m ) {
            m = gameinfo1;
        });

    }

    void guess::end(int64_t end_price) {
        require_auth(ACC_PLATFORM);
        eosio_assert(end_price>=0, "price must be a positive amount");

        gametables _gametables(_self,_self);
        auto itr_gametables = _gametables.rbegin();

        eosio_assert(itr_gametables != _gametables.rend(), "game not starts" );
        eosio_assert(itr_gametables->end_time.utc_seconds == 0 , "game is ended");
        eosio_assert(now() >= itr_gametables->start_time.utc_seconds + end_time, "game should be ended 5 minutes after the begin_time");

        std::map<account_name, int64_t> account_win;
        int64_t total_win=0;

        _gametables.modify( *itr_gametables, 0, [&]( auto& m ) {
            m.end_time = time_point_sec(now());
            m.end_price = end_price;

            if(((itr_gametables->total_rise==0) && (itr_gametables->total_flat==0))
               || ((itr_gametables->total_rise==0) && (itr_gametables->total_fall==0))
               || ((itr_gametables->total_flat==0) && (itr_gametables->total_fall==0))){//如涨平跌只有一方有人投注,则该局废弃,全额退还,用户可通过claimrewards领回
                m.result = -2;
                m.total_share = 0;//作废,返还
                m.total_reward = 0;
            }else{
                //假如获胜方无人投注,则奖金归入分红池
                if(end_price > m.begin_price){//涨
                    m.result = 1;
                    if(m.total_rise == 0){//没有获胜方,奖金归分红池
                        m.total_share = m.total_flat + m.total_fall;
                    }else{
                        m.total_reward = (m.total_flat + m.total_fall)*9/10;
                        m.total_share = m.total_flat + m.total_fall - m.total_reward;

                        account_win = m.account_rise;
                        total_win = m.total_rise;
                    }
                }else if(end_price == m.begin_price){//平
                    m.result = 0;
                    if(m.total_flat == 0){//没有获胜方,奖金归分红池
                        m.total_share = m.total_rise + m.total_fall;
                    }else{
                        m.total_reward = (m.total_rise + m.total_fall)*9/10;
                        m.total_share = m.total_rise + m.total_fall - m.total_reward;

                        account_win = m.account_flat;
                        total_win = m.total_flat;
                    }
                }else{//跌
                    m.result = -1;
                    if(m.total_fall == 0){//没有获胜方,奖金归分红池
                        m.total_share = m.total_rise + m.total_flat;
                    }else{
                        m.total_reward = (m.total_rise + m.total_flat)*9/10;
                        m.total_share = m.total_rise + m.total_flat - m.total_reward;

                        account_win = m.account_fall;
                        total_win = m.total_fall;
                    }
                }
            }
        });




        markets _markets(_self,_self);
        auto itr_markets = _markets.find(symbol_type(TOKEN_SYMBOL).name());
        eosio_assert( itr_markets != _markets.end(), "token market has not created");

        sharepooltb _sharepooltb(_self, _self);
        int64_t date = itr_gametables->end_time.utc_seconds / day_time * day_time;
        print("\ndate:",date);
        auto itr_sharepooltb = _sharepooltb.find(date);
        if(itr_sharepooltb == _sharepooltb.end()){//当天需要结算,进行快照
            snapshot();
            _sharepooltb.emplace( _self, [&]( auto& m ) {
                m.date = time_point_sec(date);
                m.total_share = itr_gametables->total_share;
//                m.current_supply = get_supply(symbol_type(TOKEN_SYMBOL).name()).amount - itr_markets->state.base.balance.amount;
            });
        }else{//统计分红
            _sharepooltb.modify( *itr_sharepooltb, 0, [&]( auto& m ) {
                m.total_share += itr_gametables->total_share;
//                m.current_supply = get_supply(symbol_type(TOKEN_SYMBOL).name()).amount - itr_markets->state.base.balance.amount;
            });
        }


        //------------------------------------
        //当局就结算返还奖励
        if(itr_gametables->result == -2){//该局废弃
            if(itr_gametables->account_rise.empty() == false){
                for(auto itr = itr_gametables->account_rise.begin(); itr != itr_gametables->account_rise.end(); itr++){
                    transfer(_self, itr->first, asset{itr->second, TOKEN_SYMBOL}, "");
                }
            }
            if(itr_gametables->account_flat.empty() == false){
                for(auto itr = itr_gametables->account_flat.begin(); itr != itr_gametables->account_flat.end(); itr++){
                    transfer(_self, itr->first, asset{itr->second, TOKEN_SYMBOL}, "");
                }
            }
            if(itr_gametables->account_fall.empty() == false){
                for(auto itr = itr_gametables->account_fall.begin(); itr != itr_gametables->account_fall.end(); itr++){
                    transfer(_self, itr->first, asset{itr->second, TOKEN_SYMBOL}, "");
                }
            }
        }else{
            if(account_win.empty() == false){
                auto reward=0;
                for(auto itr = account_win.begin(); itr != account_win.end(); itr++){
                    reward = itr->second + itr->second * itr_gametables->total_reward/ total_win;

                    transfer(_self, itr->first, asset{reward, TOKEN_SYMBOL}, "");
                }
            }
        }
        _gametables.erase(*itr_gametables);
        //------------------------------------

    }

    void guess::snapshot(){

        sharepooltb _sharepooltb(_self, _self);
        auto itr_sharepooltb = _sharepooltb.begin();
        if(itr_sharepooltb == _sharepooltb.end()){
            return;
        }

        if(itr_sharepooltb->total_share){
            sharepool _sharepool = *itr_sharepooltb;

            markets _markets(_self,_self);
            auto itr_markets = _markets.find(symbol_type(TOKEN_SYMBOL).name());
            eosio_assert( itr_markets != _markets.end(), "token market has not created");

            int64_t current_supply = get_supply(symbol_type(TOKEN_SYMBOL).name()).amount - itr_markets->state.base.balance.amount;


            accounttb _accounttb(_self, _self);
            int64_t  share=0;
            //记录当前的持币快照,用于领取持币分红
            for(auto itr_account = _accounttb.begin(); itr_account!=_accounttb.end(); itr_account++){

                accounts accountstable( _self, itr_account->account );
                const auto& ac = accountstable.find( symbol_type(TOKEN_SYMBOL).name() );
                if(ac == accountstable.end()){

                    continue;
                }

                const asset token_balance = ac->balance;


                print("\namount:",name{itr_account->account}, ",token_supply:");
                token_balance.print();

                share = token_balance.amount * _sharepool.total_share /current_supply;
                if(share > 0){
                    transfer(_self, itr_account->account, asset{share, TOKEN_SYMBOL},"");
                }
            }
        }

        _sharepooltb.erase(itr_sharepooltb);

    }


}




using namespace eosguess;

extern "C" {

    void apply( uint64_t receiver, uint64_t code, uint64_t action ) {
        print( "\nguessapply,", name{receiver},"\n" );

        auto self = receiver;
        eosguess::guess thiscontract( receiver );
        if( code == N(eosio.token) &&  action == N(transfer) ) {
            eosio::token::transfer_args tmp = unpack_action_data<eosio::token::transfer_args>();

            string memo = tmp.memo;

            memo.erase(memo.begin(), find_if(memo.begin(), memo.end(), [](int ch) {
                return !isspace(ch);
            }));
            memo.erase(find_if(memo.rbegin(), memo.rend(), [](int ch) {
                return !isspace(ch);
            }).base(), memo.end());

            auto separator_pos = memo.find(' ');
            if (separator_pos == string::npos) {
                separator_pos = memo.find(':');
            }

            eosio_assert(separator_pos != string::npos, "Function name and other command must be separated with space or colon");

            string func_name_str = memo.substr(0, separator_pos);
            if(0 == func_name_str.compare("buy")){
                separator_pos++;

                string referrer_str = memo.substr(separator_pos, 12);
//                eosio_assert(referrer_str.length() == 12, "Length of referrer name should be 12");
                if(referrer_str.length() != 12){
                    thiscontract.buy(tmp.from, tmp.quantity,ACC_PLATFORM);
                }else{
                    thiscontract.buy(tmp.from, tmp.quantity,string_to_name(referrer_str.c_str()));
                }
            }else{
//                eosio_assert(0, "Please input the right function");
            }

        }
//        else if(code == ACC_ISSUEYZB &&  action == N(transfer)){
//            eosio::token::transfer_args tmp = unpack_action_data<eosio::token::transfer_args>();
//
//            string memo = tmp.memo;
//
//            memo.erase(memo.begin(), find_if(memo.begin(), memo.end(), [](int ch) {
//                return !isspace(ch);
//            }));
//            memo.erase(find_if(memo.rbegin(), memo.rend(), [](int ch) {
//                return !isspace(ch);
//            }).base(), memo.end());
//
//            auto separator_pos = memo.find(' ');
//            if (separator_pos == string::npos) {
//                separator_pos = memo.find(':');
//            }
//
//            eosio_assert(separator_pos != string::npos, "Function name and other command must be separated with space or colon");
//
//            string func_name_str = memo.substr(0, separator_pos);
//            if(0 == func_name_str.compare("sell")){
//                thiscontract.sell(tmp.from, tmp.quantity);
//            }else if(0 == func_name_str.compare("join")){
//                separator_pos++;
//                auto separator_pos1 = memo.find(':',separator_pos);
//                eosio_assert(separator_pos1 != string::npos, "Function name and other command must be separated with space or colon");
//
//                string flag_str = memo.substr(separator_pos, separator_pos1-separator_pos);
//                eosio_assert(flag_str.length() < 3, "Length of flag should be less than 3");
//
//                thiscontract.join(tmp.from, tmp.quantity, atol(flag_str.c_str()));
//            }else{
////                eosio_assert(0, "Please input the right function");
//            }
//        }
        else if (code == self  || action == N(onerror) ){
            switch (action)
            {
                EOSIO_API( eosguess::guess, (create)(sell)(start)(join)(end))
            }
        }
    }
}

//EOSIO_ABI( eosguess::guess, (createmarket)(sell)(start)(join)(end)(claimrewards))