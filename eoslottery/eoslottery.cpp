
#include "eoslottery.hpp"



namespace eoslottery {

//#define FEE_RATIO  98/100
    const uint64_t min_limit = 2000;    //最少投注0.2EOS
    const uint64_t max_limit = 50000000;//每局游戏最大不超过5000EOS
    const uint64_t max_limit_person = 5000000;  //每局游戏每人不超过500EOS

#define CONTRACT_HFC N(hashfuncoins)


    void lottery::insertuser( account_name user, account_name ref){
        require_auth(_self);

        users _users(_self, _self);
        eosio_assert(is_account(user), "user is invalid");
        eosio_assert(_users.find(user) == _users.end(), "user exists");

        _users.emplace( _self, [&]( auto& s ) {
            s.user = user;
            s.ref = ref;
            s.bet = asset{0, S(4, EOS)};
            s.reward = asset{0, S(4, EOS)};
        });
    }

    void lottery::transfer( account_name from, account_name to, asset quantity, string memo ){
        require_auth(from);
        if(from == _self || to != _self) return;
        print("memo:",memo);
        eosio_assert(quantity.amount>=min_limit, "quantity must be >= 0.2EOS");
        eosio_assert(quantity.symbol == S(4, EOS), "quantity symbol must be EOS");

        gameinfos _gameinfos(_self, _self);

        auto itr = _gameinfos.begin();
        eosio_assert(itr != _gameinfos.end(), "game not exists");
        eosio_assert(itr->stop == false, "game has been stop");//判断该局游戏是否已停止

        const std::map<string, int>map_flag_ratio={{"大",2},{"小",2},{"单",2},{"双",2},{"全围",24},{"4",50},{"5",18},{"6",14},{"7",12},{"8",8},{"9",6},{"10",6},{"11",6},{"12",6},{"13",8},{"14",12},{"15",14},{"16",18},{"17",50}};

        //        eosio_assert(itr->map_acc_info.find(memo) != itr->map_acc_info.end(), "memo message error!");//是否要限制memo的信息
        if(map_flag_ratio.find(memo) == map_flag_ratio.end()){
            print("memo invalid\n");
            return;
        }

        _gameinfos.modify( itr, 0, [&]( auto& s ) {
            s.total += quantity;
            eosio_assert(s.total.amount <= max_limit, "over limit");
            s.map_acc_info[memo].ratio = map_flag_ratio.at(memo);
            insertaccount(s.map_acc_info[memo].map_acc_asset,  from, quantity);
            asset amount{0,S(4,EOS)};
            for(auto item=s.map_acc_info.begin(); item != s.map_acc_info.end(); item++){
                if(item->second.map_acc_asset.find(from) != item->second.map_acc_asset.end()) {
                    amount += item->second.map_acc_asset[from];
                }
            }
            eosio_assert(amount.amount <= max_limit_person, "over amount_limit of person");
        });

        //处理推荐奖
        users _users(_self, _self);
        auto itr_users = _users.find(from);
        if(itr_users != _users.end()){//存在推荐人
            _users.modify( itr_users, 0, [&]( auto& s ) {
                s.bet += quantity;
                if((s.reward*100 + asset{100000, S(4,EOS)}) <= s.bet){//超过10EOS差额,需要奖励
                    asset reward=s.bet/100000 *1000;//过滤掉10EOS以下的金额
                    action(//给交易所账户转入EOS
                            permission_level{ _self, N(active) },
                            N(eosio.token), N(transfer),
                            std::make_tuple(_self, from, reward - s.reward, std::string("send ref_reward for bet > 10.0EOS "))
                    ).send();

                    if(is_account(s.ref)){//有推荐人
                        action(//给交易所账户转入EOS
                                permission_level{ _self, N(active) },
                                N(eosio.token), N(transfer),
                                std::make_tuple(_self, s.ref, reward-s.reward, std::string("send ref_reward for bet > 10.0EOS "))
                        ).send();
                    }

                    s.reward = reward;
                }
            });
        }

        //挖矿,EOS:HFC=1:3
        action(//给交易所账户转入EOS
                permission_level{ _self, N(active) },
                CONTRACT_HFC, N(transfer),
                std::make_tuple(_self, from, asset{quantity.amount*3, S(4, HFC)}, std::string("reward HFC to user"))
        ).send();
    }

    void lottery::stop(){
        require_auth(_self);
        gameinfos _gameinfos(_self, _self);

        auto itr = _gameinfos.begin();
        eosio_assert(itr != _gameinfos.end(), "game not exists, can not be stop");
        eosio_assert(itr->stop == false, "game has been stop");

        _gameinfos.modify( itr, 0, [&]( auto& s ) {
            s.stop = true;
        });
    }

    void lottery::sendresult( uint64_t gameid, string result){
        require_auth(_self);
        print("\nresult",result);

        gameinfos _gameinfos(_self, _self);
        auto itr = _gameinfos.begin();

        if(itr == _gameinfos.end()){
            creategame(_gameinfos);
            return;
        }
        gameinfo _info = *itr;

        //判断结果
        int num=atoi(result.c_str());
        eosio_assert(num>=111 && num<=666 && result.length()==3, "result must be >= 111 and <= 666 and length==3");
        std::vector<string> luckey;
        const char *data = result.data();
        if(data[0] == data[1] && data[1] == data[2]){
            luckey.push_back("全围");
            result += "|全围";
        }else{
            if(num % 2){
                luckey.push_back("单");
            }else{
                luckey.push_back("双");
            }
            result += '|' + luckey.back();

            int sum = data[0]-'0' + data[1]-'0' + data[2]-'0';
            if(sum > 10){
                luckey.push_back("大");
            }else{
                luckey.push_back("小");
            }
            result += '|' + luckey.back();

            char s[2];
            sprintf(s, "%d", sum);
            luckey.push_back(s);
            result += '|' + luckey.back();
        }
        print("\nresult:", result, "\n");

        history _history;
        _history.id = gameid;
        _history.total_bet = _info.total;
        _history.total_reward = reward(_info, luckey, result);
        _history.result = result;
        _history.map_acc_info = _info.map_acc_info;

        historys _historys(_self, _self);
        if(_historys.begin() != _historys.end()){
            _historys.erase(_historys.begin());
        }
        _historys.emplace( _self, [&]( auto& s ) {
            s = _history;
        });

        //把当局游戏保存在历史库中
        totalinfos _totalinfos(_self, _self);
        auto itr_totalinfos = _totalinfos.find(gameid);
        eosio_assert(itr_totalinfos == _totalinfos.end(), "gameid exists");

        _totalinfos.emplace( _self, [&]( auto& s ) {
            s.id = gameid;
            s.total_bet = _info.total;
            s.total_reward = _history.total_reward;
            s.result = result;
        });

        //清除当前交易信息
        _gameinfos.erase(itr);
        creategame(_gameinfos);
    }

    void lottery::cleanram(){
        print("删除total数据\n");
        require_auth(_self);
        totalinfos _totalinfos(_self, _self);
        for(auto itr=_totalinfos.begin(); itr != _totalinfos.end();){
            _totalinfos.erase(itr);
            itr=_totalinfos.begin();
        }
    }

    void lottery::creategame(gameinfos &_gameinfos){
        _gameinfos.emplace( _self, [&]( auto& s ) {
            s.id = _gameinfos.available_primary_key();
            s.total = asset{0, S(4, EOS)};
        });
    }
    /*
     *  插入账户信息
     **/
    void lottery::insertaccount(std::map<account_name, asset> &map_acc_asset, account_name account, asset quant){
        if(map_acc_asset.find(account) == map_acc_asset.end()){
            map_acc_asset[account] = quant;
        }else{
            map_acc_asset[account] += quant;
        }
    }

    /*
     * 开奖
     * **/
    asset lottery::reward(gameinfo info, std::vector<string> luckey, string result){
        asset total_reward{0, S(4, EOS)}, reward{0, S(4, EOS)};

        for(auto itr_luckey=luckey.begin(); itr_luckey != luckey.end(); itr_luckey++){
            std::map<account_name, asset> map_acc_asset = info.map_acc_info[*itr_luckey].map_acc_asset;
            for(auto itr = map_acc_asset.begin(); itr != map_acc_asset.end(); itr++){
//                reward = itr->second * info.map_acc_info[*itr_luckey].ratio * 98/100;
                reward = itr->second * info.map_acc_info[*itr_luckey].ratio;//不收手续费
                total_reward += reward;
                action(//给交易所账户转入EOS
                        permission_level{ _self, N(active) },
                        N(eosio.token), N(transfer),
                        std::make_tuple(_self, itr->first, reward, std::string("game win|"+result))
                ).send();
            }
        }

        return total_reward;
    }
}


extern "C" {

void apply( uint64_t receiver, uint64_t code, uint64_t action ) {

    auto self = receiver;
    if( (code == N(eosio.token) && action == N(transfer)) || (code == self && action != N(transfer)) ){
        eoslottery::lottery thiscontract( receiver );
        switch (action)
        {
            EOSIO_API( eoslottery::lottery, (insertuser)(transfer)(stop)(sendresult)(cleanram))
        }
    }
}
}

