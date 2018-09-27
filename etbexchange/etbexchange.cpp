

#include "etbexchange.h"
#include <cmath>

namespace etb {
    using namespace eosio;
    const int64_t  max_fee_rate = 10000;

    /*  创建代币bancor池
     *  payer:			    支付账号,从这个账号转出代币和EOS到bancor池账号
     *  exchange_account:	bancor池账号,TEST代币和EOS代币都在此账号名下:如:etbexchange1
     *  eos_supply:		    初始化EOS数量:如: 100000.0000 EOS
     *  token_contract: 	代币属于哪个合约,如:issuemytoken部署创建了TEST代币
     *  token_supply:		初始化代币数量:如:1000000.0000 TEST代币
    */
    void exchange::create(account_name payer, account_name exchange_account, asset eos_supply, account_name  token_contract,  asset token_supply)
    {
        require_auth( _self );

        eosio_assert(token_supply.amount > 0, "invalid token_supply amount");
        eosio_assert(token_supply.symbol.is_valid(), "invalid token_supply symbol");
        eosio_assert(token_supply.symbol != S(4,EOS), "token_supply symbol cannot be EOS");
        eosio_assert(eos_supply.amount > 0, "invalid eos_supply amount");
        eosio_assert(eos_supply.symbol == S(4,EOS), "eos_supply symbol only support EOS");

        markets _market(_self,_self);

        uint128_t idxkey = (uint128_t(token_contract) << 64) | token_supply.symbol.value;;

        auto idx = _market.template get_index<N(idxkey)>();
        auto itr = idx.find(idxkey);

        eosio_assert(itr == idx.end(), "token market already created");

        action(//给交易所账户转入EOS
                permission_level{ payer, N(active) },
                N(eosio.token), N(transfer),
                std::make_tuple(payer, exchange_account, eos_supply, std::string("send EOS to exchange_account"))
        ).send();

        action(//给交易所账户转入token
                permission_level{ payer, N(active) },
                token_contract, N(transfer),
                std::make_tuple(payer, exchange_account, token_supply, std::string("send token to exchange_account"))
        ).send();

        auto pk = _market.available_primary_key();
        _market.emplace( _self, [&]( auto& m ) {
            m.id = pk;
            m.idxkey = idxkey;
            m.supply.amount = 100000000000000ll;
            m.supply.symbol = S(0,ETBCORE);
            m.base.contract = token_contract;
            m.base.balance.amount = token_supply.amount;
            m.base.balance.symbol = token_supply.symbol;
            m.quote.contract = N(eosio.token);
            m.quote.balance.amount = eos_supply.amount;
            m.quote.balance.symbol = eos_supply.symbol;
            m.exchange_account = exchange_account;
        });

        shareholders _shareholders(_self, _self);
        _shareholders.emplace( _self, [&]( auto& m ) {
            m.id = pk;
            m.idxkey = idxkey;
            m.total_quant = eos_supply;
            m.map_acc_eos[payer] = eos_supply;
        });
    }


    /*  购买代币
     *  payer: 	            买币账号
     *  eos_quant:		    用quant个EOS购买代币
     *  token_contract: 	代币属于哪个合约,如TEST代币是issuemytoken部署创建的
     *  token_symbol:		想要购买的代币符号:如"4,TEST",4是发币的小数点位数
     *  fee_account:		收取手续费的账号,payer==fee_account相当于无手续费
     *  fee_rate:		    手续费率:[0,10000),如:50等同于万分之50; 0等同于无手续费
     * */
    void exchange::buytoken( account_name payer, asset eos_quant,account_name token_contract, symbol_type token_symbol, account_name fee_account,int64_t fee_rate){
        require_auth( payer );

        eosio_assert(eos_quant.amount > 0, "must purchase a positive amount" );
        eosio_assert(eos_quant.symbol == S(4, EOS), "eos_quant symbol must be EOS");
        eosio_assert(token_symbol.is_valid(), "invalid token_symbol");
        eosio_assert(fee_rate >= 0 && fee_rate < max_fee_rate, "invalid fee_rate, 0<= fee_rate < 10000");

        markets _market(_self,_self);

        uint128_t idxkey = (uint128_t(token_contract) << 64) | token_symbol.value;;

        auto idx = _market.template get_index<N(idxkey)>();
        auto market = idx.find(idxkey);
        eosio_assert(market!=idx.end(),"token market does not exist");

        auto quant_after_fee = eos_quant;

        if(fee_rate > 0 && payer != fee_account){
            auto fee = calcfee(eos_quant, fee_rate);
            quant_after_fee -= fee;

            //给手续费账户转手续费
            action(
                    permission_level{ payer, N(active) },
                    market->quote.contract, N(transfer),
                    std::make_tuple(payer, fee_account, fee, std::string("send EOS fee to fee_account"))
            ).send();

        }

        if(market->fee_rate > 0){//交易所手续费
            auto market_fee = calcfee(eos_quant, market->fee_rate);
            quant_after_fee -= market_fee;
        }

        eosio_assert( quant_after_fee.amount > 0, "quant_after_fee must a positive amount" );

        action(//给交易所账户转入EOS
                permission_level{ payer, N(active) },
                market->quote.contract, N(transfer),
                std::make_tuple(payer, market->exchange_account, quant_after_fee, std::string("send EOS to ET"))
        ).send();


        asset token_out{0,token_symbol};
        _market.modify( *market, 0, [&]( auto& es ) {
            token_out = es.convert( quant_after_fee,  token_symbol);
        });
        eosio_assert( token_out.amount > 0, "must reserve a positive amount" );

        action(//交易所账户转出代币
                permission_level{ market->exchange_account, N(active) },
                market->base.contract, N(transfer),
                std::make_tuple(market->exchange_account, payer, token_out, std::string("receive token from ET"))
        ).send();
    }

    /*  卖代币
     *  receiver: 		    卖币账号,接收EOS
     *  token_contract: 	代币属于哪个合约,如TEST代币是issuemytoken部署创建的
     *  quant:			    想要卖出的quant个代币
     *  fee_account:		收取手续费的账号,receiver==fee_account相当于无手续费
     *  fee_rate:		    手续费率:[0,10000),如:50等同于万分之50; 0等同于无手续费
     * */
    void exchange::selltoken( account_name receiver, account_name token_contract, asset quant ,account_name fee_account,int64_t fee_rate){
        require_auth( receiver );

        eosio_assert(quant.symbol.is_valid(), "invalid token_symbol");
        eosio_assert(quant.symbol != S(4, EOS), "eos_quant symbol must not be EOS");
        eosio_assert(quant.amount > 0, "cannot sell negative byte" );
        eosio_assert(fee_rate >= 0 && fee_rate < max_fee_rate, "invalid fee_rate");

        markets _market(_self,_self);

        uint128_t idxkey = (uint128_t(token_contract) << 64) | quant.symbol.value;;

        auto idx = _market.template get_index<N(idxkey)>();
        auto market = idx.find(idxkey);
        eosio_assert(market!=idx.end(),"token market does not exist");

        auto quant_after_fee = quant;

        if(fee_rate > 0 && receiver != fee_account ){
            auto fee = calcfee(quant, fee_rate);
            quant_after_fee -= fee;

            action(//向小费账户转入EOS手续费
                    permission_level{ receiver, N(active) },
                    market->base.contract, N(transfer),
                    std::make_tuple(receiver, fee_account, fee, std::string("send token fee to fee_account") )
            ).send();
        }

        if(market->fee_rate > 0){//交易所手续费
            auto market_fee = calcfee(quant, market->fee_rate);
            quant_after_fee -= market_fee;
        }


        asset tokens_out{0,market->quote.balance.symbol};
        _market.modify( *market, 0, [&]( auto& es ) {
            tokens_out = es.convert( quant_after_fee, market->quote.balance.symbol);
        });

        eosio_assert( tokens_out.amount > 0, "token amount received from selling EOS is too low" );

        action(//向交易所账户转入代币
                permission_level{ receiver, N(active) },
                market->base.contract, N(transfer),
                std::make_tuple(receiver, market->exchange_account, quant_after_fee, std::string("send token to ET") )
        ).send();

        action(//交易所账户转出EOS
                permission_level{ market->exchange_account, N(active) },
                market->quote.contract, N(transfer),
                std::make_tuple(market->exchange_account, receiver, tokens_out, std::string("receive EOS from ET") )
        ).send();

    }

    /*  增加bancor池的代币量
     *  account:		    支付账号,从这个账号转出当前市场价格的代币和EOS到bancor池账号中
     *  quant:			    新增的EOS量
     *  token_contract: 	代币属于哪个合约,如TEST代币是issuemytoken部署创建的
     *  token_symbol:		新增的代币符号
     * */
    void exchange::addtoken( account_name account,asset quant, account_name token_contract,symbol_type token_symbol ) {
        require_auth( account );

        eosio_assert(quant.amount > 0, "must purchase a positive amount" );
        eosio_assert(quant.symbol == S(4, EOS), "quant symbol must be EOS");
        eosio_assert(token_symbol.is_valid(), "invalid token_symbol");

        markets _market(_self,_self);
        uint128_t idxkey = (uint128_t(token_contract) << 64) | token_symbol.value;;

        auto idx = _market.template get_index<N(idxkey)>();
        auto market = idx.find(idxkey);
        eosio_assert(market!=idx.end(),"token market does not exist");


        if(market->support_addtoken){//允许参股
            shareholders _shareholders(_self, _self);
            auto idx_shareholders = _shareholders.template get_index<N(idxkey)>();
            auto shareholder = idx_shareholders.find(idxkey);
            eosio_assert(shareholder!=idx_shareholders.end(),"token market does not exist");
            std::map<account_name, asset> map1 = shareholder->map_acc_eos;

            double quote=market->quote.balance.amount, amount_tmp;
            for(auto itr = map1.begin(); itr != map1.end(); itr++){
                itr->second.print();
                market->quote.balance.print();

                amount_tmp = itr->second.amount;
                itr->second.amount = quote * itr->second.amount / shareholder->total_quant.amount;
                eosio_assert(itr->second.amount>0 && itr->second.amount<=quote, "division overflow");
            }

            _shareholders.modify( *shareholder, 0, [&]( auto& es ) {//保存信息
                es.total_quant = market->quote.balance + quant;
                if(map1.find(account) == map1.end()){
                    map1[account] = quant;
                }else{
                    map1[account] += quant;
                }
                es.map_acc_eos = map1;
            });
        }else{
            eosio_assert(account==_self, "only contracter can addtoken");
        }


        asset token_out = (market->base.balance * quant.amount) / market->quote.balance.amount;//market->base.balance, 是 asset已经防止溢出
        eosio_assert(token_out.amount > 0 , "token_out must reserve a positive amount");

        action(//给交易所账户转入EOS
                permission_level{ account, N(active) },
                market->quote.contract, N(transfer),
                std::make_tuple(account, market->exchange_account, quant, std::string("add EOS to ET"))
        ).send();

        action(//给交易所账户转入token
                permission_level{ account, N(active) },
                market->base.contract, N(transfer),
                std::make_tuple(account, market->exchange_account, token_out, std::string("add token to ET"))
        ).send();

        _market.modify( *market, 0, [&]( auto& es ) {
            es.quote.balance += quant;//是 asset已经防止溢出
            es.base.balance += token_out;//是 asset已经防止溢出
        });

    }

    /*  减少bancor池的代币量
     *  account:		    支付账号,向这个账号转入当前市场价格的代币和EOS
     *  quant:			    减少的EOS量
     *  token_contract: 	代币属于哪个合约,如TEST代币是issuemytoken部署创建的
     *  token_symbol:		减少的代币符号
     * */
    void exchange::subtoken( account_name account, asset quant, account_name token_contract,symbol_type token_symbol ) {
        require_auth( account );

        eosio_assert(quant.amount > 0, "must purchase a positive amount" );
        eosio_assert(quant.symbol.is_valid(), "invalid quant symbol");
        eosio_assert(quant.symbol == S(4, EOS), "quant symbol must be EOS");

        markets _market(_self,_self);
        uint128_t idxkey = (uint128_t(token_contract) << 64) | token_symbol.value;;

        auto idx = _market.template get_index<N(idxkey)>();
        auto market = idx.find(idxkey);
        eosio_assert(market != idx.end(), "token market does not exist 1");


        shareholders _shareholders(_self, _self);
        auto idx_shareholders = _shareholders.template get_index<N(idxkey)>();
        auto shareholder = idx_shareholders.find(idxkey);
        eosio_assert(shareholder != idx_shareholders.end(), "token market does not exist 2");

        double quote = market->quote.balance.amount, amount_tmp;
        std::map<account_name, asset> map1 = shareholder->map_acc_eos;
        eosio_assert(map1.find(account) != map1.end(), "account is not exist");

        for (auto itr = map1.begin(); itr != map1.end(); itr++) {
            itr->second.print();
            market->quote.balance.print();
            itr->second.amount = quote * itr->second.amount / shareholder->total_quant.amount;
            eosio_assert(itr->second.amount>0 && itr->second.amount<=quote, "division overflow");
        }

        if (map1[account] <= quant) {
            quant = map1[account];
        }

        _shareholders.modify( *shareholder, 0, [&]( auto& es ) {//保存信息
            es.total_quant = market->quote.balance - quant;
            map1[account] -= quant;
            if(map1[account].amount <= 0){
                map1.erase(account);
            }
            es.map_acc_eos = map1;
        });

        int64_t token_out = 0;
        //大于交易池的总量,表示取消该交易池
        if (quant >= market->quote.balance) {
            quant = market->quote.balance;
            token_out = market->base.balance.amount;
        } else {
            double base = market->base.balance.amount, quote = market->quote.balance.amount, quant_tmp = quant.amount;

            token_out = (base * quant_tmp) / quote;

            eosio_assert(token_out < market->base.balance.amount, "token_out should less than market->base.balance");
            eosio_assert(token_out > 0, "token_out must reserve a positive amount");

                //减少资金池后,要保证币价波动小于等于万分之一: |base/quote - (base-token_out)/(quote-quant)| / (base/quote) <= 1/10000
            eosio_assert(
                        std::fabs(base / quote - (base - token_out) / (quote - quant_tmp)) / (base / quote) <= 0.0001,
                        "ratio before and after should less than or equal to 1/10000");
        }

        action(//交易所账户转出EOS
                permission_level{ market->exchange_account, N(active) },
                market->quote.contract, N(transfer),
                std::make_tuple( market->exchange_account, account, quant, std::string("receive EOS from ET"))
        ).send();

        action(//交易所账户转出token
                permission_level{ market->exchange_account, N(active) },
                market->base.contract, N(transfer),
                std::make_tuple(market->exchange_account, account, asset{token_out, token_symbol}, std::string("receive token from ET"))
        ).send();

        if(token_out == market->base.balance.amount){//全部取走,相当于取消该币的交易市场
            _market.erase(*market);
        }else{
            _market.modify( *market, 0, [&]( auto& es ) {
                es.quote.balance -= quant;
                es.base.balance.amount -= token_out;
            });
        }


    }

    /* 设置参数
     *  token_contract: 	代币属于哪个合约,如TEST代币是issuemytoken部署创建的
     *  token_symbol:		减少的代币符号
     *  paramname:          设置参数的名称,如exchange_type
     *  param:              设置的参数
     * */
    void exchange::setparam(account_name token_contract,symbol_type token_symbol, string paramname, string param){
        require_auth( _self );

        markets _market(_self,_self);
        uint128_t idxkey = (uint128_t(token_contract) << 64) | token_symbol.value;;

        auto idx = _market.template get_index<N(idxkey)>();
        auto market = idx.find(idxkey);
        eosio_assert(market != idx.end(), "token market does not exist");

//        print("\nparamname",paramname);
//        print("\nparam",param);
        if(!strcmp(paramname.c_str(),"exchange_type")){
            _market.modify( *market, 0, [&]( auto& es ) {
                es.exchange_type = atol(param.c_str());
            });
        }else if(!strcmp(paramname.c_str(),"base_weight")){
            _market.modify( *market, 0, [&]( auto& es ) {
                auto separator_pos = param.find('/');
                eosio_assert(separator_pos != string::npos, "the param format should be like 12345/23456");
                string s1 = param.substr(0, separator_pos);
                string s2 = param.substr(separator_pos+1);

                es.base.weight = (double)(atoll(s1.c_str())) / atoll(s2.c_str());
            });
        }else if(!strcmp(paramname.c_str(),"quote_weight")){
            _market.modify( *market, 0, [&]( auto& es ) {
                auto separator_pos = param.find('/');
                eosio_assert(separator_pos != string::npos, "the param format should be like 12345/23456");
                string s1 = param.substr(0, separator_pos);
                string s2 = param.substr(separator_pos+1);

                es.quote.weight = (double)(atoll(s1.c_str())) / atoll(s2.c_str());
            });
        }else if(!strcmp(paramname.c_str(),"fee_rate")){
            _market.modify( *market, 0, [&]( auto& es ) {
                es.fee_rate = atol(param.c_str());
                eosio_assert(es.fee_rate >= 0 && es.fee_rate < max_fee_rate, "invalid fee_rate, 0<= fee_rate < 10000");
            });
        }else if(!strcmp(paramname.c_str(),"support_addtoken")){
            _market.modify( *market, 0, [&]( auto& es ) {
                if(!param.compare("false") || !param.compare("FALSE") || !param.compare("0")){
                    es.support_addtoken = false;
                }else{
                    es.support_addtoken = true;
                }
            });
        }else{
            eosio_assert(false, "paramname not exists");
        }
    }

    /* 暂停交易所,用于交易所功能升级等情况
     * 1.调用pause暂停交易所,把markets的所有数据保存到markets1中,清空markets的数据;
     * 2.修改markets结构,重新发布合约,调用restart重启交易所
     * */
    void exchange::pause(){
        require_auth( _self );

        markets1 _markets1(_self, _self);
        markets _markets(_self, _self);

        for(auto itr=_markets.begin(); itr != _markets.end(); ){
            _markets1.emplace( _self, [&]( auto& m ) {
                m.id = itr->id;
                m.idxkey = itr->idxkey;
                m.supply.amount = itr->supply.amount;
                m.supply.symbol = itr->supply.symbol;
                m.base.contract = itr->base.contract;
                m.base.balance.amount = itr->base.balance.amount;
                m.base.balance.symbol = itr->base.balance.symbol;
                m.quote.contract = itr->quote.contract;
                m.quote.balance.amount = itr->quote.balance.amount;
                m.quote.balance.symbol = itr->quote.balance.symbol;
                m.exchange_account = itr->exchange_account;
                m.exchange_type = itr->exchange_type;
                m.fee_rate = itr->fee_rate;
                m.support_addtoken = itr->support_addtoken;
            });

            _markets.erase(itr);
            itr=_markets.begin();
        }
    }
    /* 重启交易所,配合pause一起使用
     * 1.调用pause暂停交易所,把markets的所有数据保存到markets1中,清空markets的数据;
     * 2.修改markets结构,重新发布合约,调用restart重启交易所
     * */
    void exchange::restart(){
        require_auth( _self );

        markets1 _markets1(_self, _self);
        markets _markets(_self, _self);

        for(auto itr=_markets1.begin(); itr != _markets1.end(); ){
            _markets.emplace( _self, [&]( auto& m ) {
                m.id = itr->id;
                m.idxkey = itr->idxkey;
                m.supply.amount = itr->supply.amount;
                m.supply.symbol = itr->supply.symbol;
                m.base.contract = itr->base.contract;
                m.base.balance.amount = itr->base.balance.amount;
                m.base.balance.symbol = itr->base.balance.symbol;
                m.quote.contract = itr->quote.contract;
                m.quote.balance.amount = itr->quote.balance.amount;
                m.quote.balance.symbol = itr->quote.balance.symbol;
                m.exchange_account = itr->exchange_account;
                m.exchange_type = itr->exchange_type;
                m.fee_rate = itr->fee_rate;
                m.support_addtoken = itr->support_addtoken;
            });

            _markets1.erase(itr);
            itr=_markets1.begin();
        }
    }


    asset exchange::calcfee(asset quant, uint64_t fee_rate){
        asset fee = quant * fee_rate / max_fee_rate; // 万分之fee_rate,fee 是 asset已经防止溢出
        if(fee.amount < 1){
            fee.amount = 1;//最少万分之一
        }

        return fee;
    }
}


EOSIO_ABI( etb::exchange, (create)(buytoken)(selltoken)(addtoken)(subtoken)(setparam)(pause)(restart))
