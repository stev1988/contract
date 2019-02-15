//
// Created by root1 on 18-8-21.
//

#include <eosiolib/eosio.hpp>
#include <eosiolib/asset.hpp>
#include <musl/upstream/include/bits/stdint.h>
#include <string>
#include <eosiolib/time.hpp>
#include "../eosio.token/eosio.token.hpp"

using namespace eosio;
using namespace std;

class eosbank : public eosio::contract {
public:
    using contract::contract;

#define   EXECUTOR  N(contractexec)
#define   PLATFORM_FEE N(eosgasfee111)

    const uint64_t day_time = 24*3600;
    const uint64_t delta_time = day_time;  //每个出租账号间隔6天赎回
    const uint64_t T_max = 300;             //最大300个0.1天,即30天
//    const uint64_t undebit_time = 2 * day_time;//撤回存款需要2天的延期
    const uint64_t undebit_time = 0;//撤回存款改成实时到账
    const uint64_t min_debit_amount = 1000000;//最小存款金额100EOS

    struct earn{//保存最近30天的收益率
        uint64_t id;
        asset total;
        std::vector<asset> yield;

        uint64_t primary_key() const { return id; }
    };
    typedef eosio::multi_index<N(earns), earn> earns;

    struct delegatetab {
        uint64_t id;
        account_name account;
        asset net_weight;
        asset cpu_weight;
        uint32_t expireid;//赎回时间
        time_point_sec expire;

        uint64_t primary_key() const { return id; }

        uint64_t by_time() const { return expireid; }
    };

    typedef eosio::multi_index<N(delegatetabs), delegatetab,
            indexed_by<N(time), const_mem_fun<delegatetab, uint64_t, &delegatetab::by_time>>
    > delegatetabs;


    struct banker {//投资者,股东
        account_name account;
        asset deposit;//金额
        asset today_deposit;
        asset reward;//收益
        uint64_t settle_id;//结算号

        uint64_t primary_key() const { return account; }

        uint64_t by_id() const { return settle_id; }
    };

    typedef eosio::multi_index<N(bankers), banker,
            indexed_by<N(id), const_mem_fun<banker, uint64_t, &banker::by_id>>
    > bankers;

    struct undebittab {//撤回的存款
        uint64_t id;
        account_name account;
        uint32_t timeid;//撤回的时间
        time_point_sec time;
        asset deposit;//金额
        asset reward;//利息
        uint64_t primary_key() const { return id; }

        uint64_t by_time() const { return timeid; }

        uint64_t by_account() const { return account; }

    };

    typedef eosio::multi_index<N(undebittabs), undebittab,
            indexed_by<N(time), const_mem_fun<undebittab, uint64_t, &undebittab::by_time>>,
            indexed_by<N(account), const_mem_fun<undebittab, uint64_t, &undebittab::by_account>>
    > undebittabs;

    struct info {
        account_name account;
        asset staked;//出租的金额
    };

    struct global {
        uint64_t id;
        double a;
        double b;
        asset deposit;  //存款总量
        asset today_deposit;//今天的存款
        asset balance;  //余额
        asset staked;   //已出租金额
        asset total_earnings;//总收益
        asset earnings; //收益
        asset platform_fee;//平台手续费
        double fee_ratio;//提现手续费
        uint64_t settle_id;//结算id,没结算完一次加一
        uint8_t state;//状态, 0-可运行； 1-暂停交易； 2-停止交易 ；注意：N(EXECUTOR)可以停止交易,但是只有_self才能开始
        std::map<uint32_t, info> map_time_account;//出租到期时间~出租账户

        std::map<uint32_t, double>map_time_yield;//七天年化收益率
        uint64_t primary_key() const { return id; }
    };

    typedef eosio::multi_index<N(globals), global> globals;

    struct globalbak {
        uint64_t id;
        double a;
        double b;
        asset deposit;  //存款总量
        asset today_deposit;//今天的存款
        asset balance;  //余额
        asset staked;   //已出租金额
        asset total_earnings;//总收益
        asset earnings; //收益
        asset platform_fee;//平台手续费
        double fee_ratio;//提现手续费
        uint64_t settle_id;//结算id,没结算完一次加一
        uint8_t state;//状态, 0-可运行； 1-暂停交易； 2-停止交易 ；注意：N(EXECUTOR)可以停止交易,但是只有_self才能开始
        std::map<uint32_t, info> map_time_account;//出租到期时间~出租账户
        std::map<uint32_t, double>map_time_yield;//七天年化收益率

        uint64_t primary_key() const { return id; }
    };

    typedef eosio::multi_index<N(globalbaks), globalbak> globalbaks;
    /**
     * 创建出租账户列表
     * */
    /// @abi action
    void create() {
        require_auth(_self);

        globals _globals(_self, _self);
        eosio_assert(_globals.begin() == _globals.end(), "globals exists");

        uint32_t nowtime = now();
        std::map<uint32_t, info> map_time_account = {
                {nowtime + delta_time,     {N(eosgasxxxxx1), asset{0, S(4, EOS)}}},
                {nowtime + delta_time * 2, {N(eosgasxxxxx2), asset{0, S(4, EOS)}}},
                {nowtime + delta_time * 3, {N(eosgasxxxxx3), asset{0, S(4, EOS)}}},
                {nowtime + delta_time * 4, {N(eosgasxxxxx4), asset{0, S(4, EOS)}}},
                {nowtime + delta_time * 5, {N(eosgasxxxxx5), asset{0, S(4, EOS)}}},
                {nowtime + delta_time * 6, {N(eosgasxxxx11), asset{0, S(4, EOS)}}},
                {nowtime + delta_time * 7, {N(eosgasxxxx12), asset{0, S(4, EOS)}}}
        };

        _globals.emplace(_self, [&](auto &m) {
            m.id = _globals.available_primary_key();
            m.a = -0.00000668896321070;
            m.b = 0.00090066889632107;
            m.map_time_account = map_time_account;
        });
    }


    /**
     * memo:day=0.1&account=user11111111&type=cpu
     * */
    void transfer(account_name from, account_name to, asset quantity, string memo) {
        require_auth(from);

        if (from == _self || to != _self) return;
        eosio_assert(quantity.symbol == S(4, EOS), "symbol must be EOS");
//        print("\nmemo:",memo.c_str());
        char data[256] = {0};
        memcpy(data, memo.c_str(), memo.length() > 256 ? memo.length() : 256);

        if (!memcmp(data, "delegatebw", 10)) {
            lend(from, quantity, data + 11);
        } else if (!memcmp(data, "debit", 5)) {
            debit(from, quantity, data + 6);
        } else {
//            eosio_assert(false, "type error");
        }

    }

    /**
     * 每天结算储蓄利息
     * */
    void settle(uint64_t num) {
        require_auth(EXECUTOR);

        globals _globals(_self, _self);
        auto itr_globals = _globals.begin();
        eosio_assert(itr_globals != _globals.end(), "globals not exists ");
        eosio_assert(itr_globals->state != 2, "state stops");

        earns _earns(_self, _self);
        if(_earns.begin() == _earns.end()){
            _earns.emplace(_self, [&](auto &m) {
                m.yield.resize(30);
            });
        }

        if(itr_globals->state==0){
            _globals.modify(itr_globals, 0, [&](auto &es) {
                es.state = 1;//先暂停交易,不允许存款和赎回,待结算完毕后再运行
            });

            _earns.modify(_earns.begin() , 0, [&](auto &es) {
                es.total -= es.yield[0];
                es.yield.erase(es.yield.begin());
                es.yield.push_back(itr_globals->earnings);
                es.total += *es.yield.rbegin();
            });
        }

        auto itr_earns = _earns.begin();

        asset earns_today = itr_earns->total / 30;//今天的收益=前30天的平均手续费
        asset earns_afterfee = earns_today;//用户收益=总收益-平台手续费

        if (itr_globals->deposit.amount <= 0) {//没有存款,收益归平台所有
            earns_afterfee.amount = 0;
        } else if (itr_globals->fee_ratio > 0) {//有存款,则扣除手续费
            eosio_assert(itr_globals->fee_ratio <= 1, "platform fee ratio must <= 1");
            earns_afterfee = asset{int64_t(earns_afterfee.amount * (1 - itr_globals->fee_ratio)),
                                   earns_afterfee.symbol};//有可能为0
        }


        int i = 0;
        if (num == 0) num = 10000000;//0表示执行所有
        uint64_t final_id = itr_globals->settle_id + 1;
        //给用户计算收益
        bankers _bankers(_self, _self);
        for (auto itr_bankers = _bankers.begin(); itr_bankers != _bankers.end() && i < num; itr_bankers++) {
            if (itr_bankers->settle_id != final_id) {
                i++;
                _bankers.modify(*itr_bankers, 0, [&](auto &es) {
                    if (itr_globals->deposit.amount > 0) {
                        es.reward += earns_afterfee * es.deposit.amount / itr_globals->deposit.amount;
                    }
                    es.deposit += es.today_deposit;
                    es.today_deposit.amount = 0;

                    es.settle_id = final_id;
                });
            }
        }

        if (_bankers.begin()==_bankers.end() || _bankers.rbegin()->settle_id == final_id) {//所有的banker都结算完毕,更新global表{

            _globals.modify(itr_globals, 0, [&](auto &es) {
                es.deposit += es.today_deposit;
                es.platform_fee += earns_today - earns_afterfee;
                es.total_earnings += es.earnings;
                es.earnings.amount = 0;
                es.today_deposit.amount = 0;//今天的存款不能分红,要超过一天
                es.settle_id = final_id;
                es.state = 0;

                if(es.map_time_yield.size() >= 7){//删除最早一笔记录
                    es.map_time_yield.erase(es.map_time_yield.begin());
                }
                if(itr_globals->deposit.amount > 0) {
                    es.map_time_yield[now()] = double(earns_afterfee.amount) / itr_globals->deposit.amount;
                } else{
                    es.map_time_yield[now()] = 0;
                }
            });
        }

    }
    /**
     * 撤回存款信息
     * */
    /// @abi action
    void undebit(account_name account) {
        require_auth(account);

        uint32_t nowtime = now();

        bankers _bankers(_self, _self);
        auto itr_bankers = _bankers.find(account);
        eosio_assert(itr_bankers != _bankers.end(), "account not exists");

        globals _globals(_self, _self);
        auto itr_globals = _globals.begin();
        eosio_assert(itr_globals != _globals.end(), "globals not exists ");
        eosio_assert(itr_globals->state == 0, "state must be running");

        //把存款信息存到撤回表中
        undebittabs _undebittabs(_self, _self);
        _undebittabs.emplace(_self, [&](auto &m) {
            m.id = _undebittabs.available_primary_key();
            m.account = account;
            m.timeid = nowtime + undebit_time;
            m.time = time_point_sec(m.timeid);
            m.deposit = itr_bankers->deposit + itr_bankers->today_deposit;
            m.reward = itr_bankers->reward;
        });

        //修改总表,减去当前撤回账户的存款余额,权重,收益
        _globals.modify(itr_globals, 0, [&](auto &es) {//有新的存款,需要更新以往的权重
            es.deposit -= itr_bankers->deposit;
            es.today_deposit -= itr_bankers->today_deposit;

            eosio_assert(es.deposit.amount >= 0, "deposit must be >= 0");
        });

        //删除存款信息
        _bankers.erase(itr_bankers);
    }

    /**
     * 给用户转账本金和利息
     * */
    /// @abi action
    void undebitexec(uint64_t id) {
        require_auth(EXECUTOR);

        globals _globals(_self, _self);
        auto itr_globals = _globals.begin();
        eosio_assert(itr_globals != _globals.end(), "globals not exists ");
        eosio_assert(itr_globals->state == 0, "state must be running");

        uint32_t nowtime = now();
        undebittabs _undebittabs(_self, _self);

#if 0    //批量执行
        auto idx = _undebittabs.template get_index<N(time)>();

        print("\nnowtime=", nowtime);
        eosio_assert(idx.begin()->timeid < nowtime, "all accounts is in freeze period");
        for (auto itr = idx.begin(); itr != idx.end() && (itr->timeid < nowtime);) {
            action(//给推荐人转入EOS
                    permission_level{_self, N(active)},
                    N(eosio.token), N(transfer),
                    std::make_tuple(_self, itr->account, itr->deposit + itr->reward,
                                    "本金:" + to_string(itr->deposit) + ",利息:" + to_string(itr->reward))
            ).send();

            _undebittabs.erase(*itr);
            itr = idx.begin();
        }
#else   //单个执行
        auto itr = _undebittabs.find(id);
        eosio_assert(itr != _undebittabs.end(),"account not exists");
//        eosio_assert(itr->timeid < nowtime, "account is freezing");//赎回实时到账

        action(//给推荐人转入EOS
                permission_level{_self, N(active)},
                N(eosio.token), N(transfer),
                std::make_tuple(_self, itr->account, itr->deposit + itr->reward,
                                "本金:" + to_string(itr->deposit) + ",利息:" + to_string(itr->reward))
        ).send();


        _globals.modify(itr_globals, 0, [&](auto &es) {
            es.balance -= itr->deposit;
            eosio_assert(es.balance.amount >= 0, "balance must be >= 0");
        });

        _undebittabs.erase(*itr);

#endif

    }





    /**执行条件：1）必须出租账户赎回时间到期；2）对用户的出租金额都已回收//建议在出租账户的到期时间+3天后判断出租账户的余额是否等于已出租金额
     * 出租账户到期赎回后,需要排入到队列最后
     * */
    /// @abi action
    void update() {
        require_auth(EXECUTOR);
        globals _globals(_self, _self);
        eosio_assert(_globals.begin() != _globals.end(), "global table not exists");
        eosio_assert(_globals.begin()->state != 2, "state must be running");

        delegatetabs _delegatetabs(_self,
                                   _globals.begin()->map_time_account.begin()->second.account);//map_time_account按失效期排序,越早失效排在越前面,判断第一个失效的账户是否都已回收租金
        eosio_assert(_delegatetabs.begin() == _delegatetabs.end(), "delegatetabs should be empty");

        _globals.modify(_globals.begin(), 0, [&](auto &es) {
            eosio_assert(es.map_time_account.begin()->first < now(), "time has not expired");

			if(0){
            //if (es.map_time_account.begin()->second.staked.amount > 0) {
                //这里是否要把租金还给合约主账户,然后每次用户租赁的时候,都由主账户先转钱给出租账户,然后出租主账户再给用户抵押
                action(//给推荐人转入EOS
                        permission_level{es.map_time_account.begin()->second.account, N(active)},
                        N(eosio.token), N(transfer),
                        std::make_tuple(es.map_time_account.begin()->second.account, _self,
                                        es.map_time_account.begin()->second.staked, std::string("返还租金给合约账户"))
                ).send();
                es.staked -= es.map_time_account.begin()->second.staked;
                eosio_assert(es.staked.amount >= 0, "unstaked amount over limit");
                es.map_time_account.begin()->second.staked.amount = 0;
                //end
            }
            es.map_time_account[es.map_time_account.rbegin()->first + delta_time] = es.map_time_account.begin()->second;
            es.map_time_account.erase(es.map_time_account.begin()->first);
        });

        return;

    };

    /**
     * 批量赎回
     * */
    /// @abi action
    void undelegatebw(uint64_t num) {
        require_auth(EXECUTOR);

        globals _globals(_self, _self);
        auto itr_globals = _globals.begin();
        eosio_assert(itr_globals != _globals.end(), "globals not exists");
        eosio_assert(!itr_globals->map_time_account.empty(), "map table is empty");

        int i = 0;
        uint32_t nowtime = now();
        if(num == 0) num = 10000000;//0表示所有到期账户都赎回

        account_name account;//第一个到期的账户
        for(auto itr_map = itr_globals->map_time_account.begin(); itr_map != itr_globals->map_time_account.end(); itr_map++){
            account = itr_map->second.account;//第一个到期的账户

            delegatetabs _delegatetabs(_self, account);
            auto idx = _delegatetabs.template get_index<N(time)>();
            if(idx.begin() == idx.end()) continue;

            for (auto itr = idx.begin(); itr != idx.end() && (i < num) && (itr->expireid < nowtime);) {
                action(
                        permission_level{account, N(active)},
                        N(eosio), N(undelegatebw),
                        std::make_tuple(account, itr->account, itr->net_weight, itr->cpu_weight)
                ).send();

                _delegatetabs.erase(*itr);
                itr = idx.begin();
                i++;
            }
        }


        eosio_assert(i != 0, "no account can be undelegatebwed");

    }

    /**
     * 当出租主账户已经赎回了资金时,可以调用该函数回收给合约
     * */
    void recycle(account_name account, asset quantity){
        require_auth(EXECUTOR);
        globals _globals(_self, _self);
        eosio_assert(_globals.begin() != _globals.end(), "global table not exists");
        eosio_assert(quantity.amount > 0, "quantity must be positive");

        _globals.modify(_globals.begin(), 0, [&](auto &es) {

            auto itr = es.map_time_account.begin();
            for(; itr != es.map_time_account.end(); itr++){

                if(itr->second.account == account){
                    eosio_assert(quantity <= itr->second.staked, "quantity must be <= staked");

                    //这里是否要把租金还给合约主账户,然后每次用户租赁的时候,都由主账户先转钱给出租账户,然后出租主账户再给用户抵押
                    action(//给推荐人转入EOS
                            permission_level{account, N(active)},
                            N(eosio.token), N(transfer),
                            std::make_tuple(account, _self, quantity, std::string("返还租金给合约账户"))
                    ).send();
                    itr->second.staked -= quantity;
                    es.staked -= quantity;
                    break;
                }
            }

            eosio_assert(itr != es.map_time_account.end(), "account not exists");
        });

    }

    void setparam(string paramname, string param) {
        require_auth(_self);

        globals _globals(_self, _self);
        eosio_assert(_globals.begin() != _globals.end(), "globals not exists");

//        print("\nparamname",paramname);
//        print("\nparam",param);
        if (!strcmp(paramname.c_str(), "stake_fee_ratio")) {
            _globals.modify(_globals.begin(), 0, [&](auto &es) {
                auto pos = param.find(',');
                eosio_assert(pos != string::npos, "separator not exist, Eg:0.008,0.003");
                string s1 = param.substr(0, pos);
                string s2 = param.substr(pos + 1);
                double max = string_to_double((char *) s1.c_str());
                double min = string_to_double((char *) s2.c_str());
                eosio_assert(max >= min && min > 0, "max >= min and min>0");
                es.a = (min - max) / 29.9;
                es.b = max - es.a * 0.1;
            });
        } else if (!strcmp(paramname.c_str(), "fee_ratio")) {
            _globals.modify(_globals.begin(), 0, [&](auto &es) {
                es.fee_ratio = string_to_double((char *) param.c_str());
                eosio_assert(es.fee_ratio >= 0 && es.fee_ratio <= 1, "fee:0~1");
            });
        } else {
            eosio_assert(false, "paramname not exists");
        }
    }

    void setstate(uint8_t state){
        globals _globals(_self, _self);
        auto itr = _globals.begin();
        eosio_assert(itr != _globals.end(), "globals not exists");

        if(itr->state == 2){
            require_auth(_self);
        }else{
            require_auth(EXECUTOR);
        }

        _globals.modify(_globals.begin(), 0, [&](auto &es) {
            es.state = state;
        });
    }

    void addstakeacc(account_name account ){
        require_auth(_self);

        globals _globals(_self, _self);
        auto itr_globals = _globals.begin();
        eosio_assert(itr_globals != _globals.end(), "global table not exists");

        for(auto itr = itr_globals->map_time_account.begin(); itr != itr_globals->map_time_account.end(); itr++){
            eosio_assert(itr->second.account != account, "the account exists");
        }
        _globals.modify(itr_globals, 0, [&](auto &es) {
            info info1{account, asset{0, S(4, EOS)}};
            uint32_t  time_pre = now();
            for(auto itr = es.map_time_account.begin(); itr != es.map_time_account.end(); itr++){
                if(itr->first > time_pre + delta_time){//时间差大于dalta_time,可以插入账号
                    es.map_time_account[itr->first - delta_time] = info1;
                    return;
                }

                if(itr->first > time_pre){
                    time_pre = itr->first;
                }
            }
            es.map_time_account[es.map_time_account.rbegin()->first + delta_time] = info1;
        });

    }
    void delstakeacc(account_name account ){
        require_auth(_self);

        globals _globals(_self, _self);
        auto itr_globals = _globals.begin();
        eosio_assert(itr_globals != _globals.end(), "global table not exists");

        _globals.modify(itr_globals, 0, [&](auto &es) {

            for(auto itr = es.map_time_account.begin(); itr != es.map_time_account.end(); itr++){
                if(itr->second.account == account){
                    es.map_time_account.erase(itr);
                    return;
                }
            }
            eosio_assert(false, "account not exists");
        });

    }
    /**
     * 平台领取手续费,合约本身才有权限
     * */
    void claimreward() {
        require_auth(_self);

        globals _globals(_self, _self);
        eosio_assert(_globals.begin() != _globals.end(), "global table not exists");
        eosio_assert(_globals.begin()->platform_fee.amount > 0, "platform fee is zero");

        action(
                permission_level{_self, N(active)},
                N(eosio.token), N(transfer),
                std::make_tuple(_self, PLATFORM_FEE, _globals.begin()->platform_fee,
                                std::string("claim platform fee reward"))
        ).send();

        _globals.modify(_globals.begin(), 0, [&](auto &es) {
            es.platform_fee.amount = 0;
        });
    }

    /**
     * 删除数据,合约本身才有权限
     * */
    void cleanram() {
        require_auth(_self);

        globals _globals(_self, _self);
        eosio_assert(_globals.begin() != _globals.end(), "global table not exists");
#if 0
        for(auto itr = _globals.begin()->map_time_account.begin(); itr != _globals.begin()->map_time_account.end(); itr++){
            delegatetabs _delegatetabs(_self, itr->second.account);//map_time_account按失效期排序,越早失效排在越前面,判断第一个失效的账户是否都赎回了用户抵押
            eosio_assert(_delegatetabs.begin() == _delegatetabs.end(), "delegatetabs should be empty");
        }

        bankers _bankers(_self, _self);
        eosio_assert(_bankers.begin() == _bankers.end(), "banker table shoule be empty");

        undebittabs _undebittabs(_self, _self);
        eosio_assert(_undebittabs.begin() == _undebittabs.end(), "_undebittabs table shoule be empty");

        _globals.erase(_globals.begin());
#else
        for (auto itr = _globals.begin()->map_time_account.begin();
             itr != _globals.begin()->map_time_account.end(); itr++) {
            delegatetabs _delegatetabs(_self,
                                       itr->second.account);//map_time_account按失效期排序,越早失效排在越前面,判断第一个失效的账户是否都赎回了用户抵押
//            eosio_assert(_delegatetabs.begin() == _delegatetabs.end(), "delegatetabs should be empty");
            while (_delegatetabs.begin() != _delegatetabs.end()) {
                _delegatetabs.erase(_delegatetabs.begin());
            }
        }

        bankers _bankers(_self, _self);
        while (_bankers.begin() != _bankers.end()) {
            _bankers.erase(_bankers.begin());
        }

        undebittabs _undebittabs(_self, _self);
        while (_undebittabs.begin() != _undebittabs.end()) {
            _undebittabs.erase(_undebittabs.begin());
        }

        _globals.erase(_globals.begin());
#endif
    }

    void backup(){
#if 1
        eosio_assert(false, "function is forbidden");
#else
        require_auth(_self);
        globals _globals(_self, _self);
        eosio_assert(_globals.begin() != _globals.end(), "global table not exists");
        auto itr = _globals.begin();

        globalbaks _globalbaks(_self, _self);
        _globalbaks.emplace(_self, [&](auto &m) {

            m.id = itr->id;
            m.a = itr->a;
            m.b = itr->b;
            m.deposit = itr->deposit;
            m.today_deposit = itr->today_deposit;
            m.staked = itr->staked;
            m.earnings = itr->earnings;
            m.platform_fee = itr->platform_fee;
            m.fee_ratio = itr->fee_ratio;
            m.settle_id = itr->settle_id;
            m.state = itr->state;
            m.map_time_account = itr->map_time_account;
            m.map_time_yield = itr->map_time_yield;
        });

        _globals.erase(itr);

#endif
    }

    void recover(){
#if 1
        eosio_assert(false, "function is forbidden");
#else
        require_auth(_self);

        globalbaks _globalbaks(_self, _self);
        eosio_assert(_globalbaks.begin() != _globalbaks.end(), "globalbaks table not exists");
        auto itr = _globalbaks.begin();

        globals _globals(_self, _self);
        _globals.emplace(_self, [&](auto &m) {
            m.id = itr->id;
            m.a = itr->a;
            m.b = itr->b;
            m.deposit = itr->deposit;
            m.today_deposit = itr->today_deposit;
            m.balance = asset{2200000, S(4,EOS)};
            m.staked = itr->staked;
            m.total_earnings = asset{0, S(4,EOS)};
            m.earnings = itr->earnings;
            m.platform_fee = itr->platform_fee;
            m.fee_ratio = itr->fee_ratio;
            m.settle_id = itr->settle_id;
            m.state = itr->state;
            m.map_time_account = itr->map_time_account;
            m.map_time_yield = itr->map_time_yield;
        });

        _globalbaks.erase(itr);
#endif
    }
private:
    /**
     * 存款
     * */
    void debit(account_name account, asset quantity, char *p) {
        eosio_assert(quantity.amount >= min_debit_amount, "amount must be >= 100 EOS");

        uint32_t nowtime = now();
        globals _globals(_self, _self);
        auto itr_globals = _globals.begin();
        eosio_assert(itr_globals != _globals.end(), "globals not exists");
        eosio_assert(itr_globals->state == 0, "state must be running");

        bankers _bankers(_self, _self);
        auto itr_bankers = _bankers.find(account);
        if (itr_bankers == _bankers.end()) {
            _bankers.emplace(_self, [&](auto &m) {
                m.account = account;
                m.today_deposit = quantity;
            });
        } else {
            _bankers.modify(itr_bankers, 0, [&](auto &es) {//已经投入过的,叠加
                es.today_deposit += quantity;
            });
        }

        _globals.modify(itr_globals, 0, [&](auto &es) {//有新的存款,需要更新以往的权重
            es.today_deposit += quantity;//今天的存款不能分红,要超过一天
            es.balance += quantity;
        });
    }

    void lend(account_name receiver, asset quantity, char *p) {
        eosio_assert(quantity.amount >= 100, "amount must be >= 0.01 EOS");

        char account[256] = {0};
        char net[256] = {0};
        char cpu[256] = {0};
        char day[256] = {0};

        p += getdata(account, p);
        p += getdata(net, p);
        p += getdata(cpu, p);
        getdata(day, p);

        int64_t net_i64 = atoll(net);
        int64_t cpu_i64 = atoll(cpu);

//        print("\nnet_i64", net_i64);
//        print("\ncpu_i64", cpu_i64);
        eosio_assert((net_i64 >= 0) && (cpu_i64 >= 0) && (quantity.amount == net_i64 + cpu_i64),
                     "quantity amount ！= net + cpu and net>=0 and cpu>=0");
//        print("\naccount=",(const char*)account);
//        print("\nstaketype=",(const char*)staketype);
//        print("\nday=",(const char*)day);
        double T = string_to_double(day) * 10;//T份0.1天
        uint64_t u64_T = T + (T - int64_t(T) > 0 ? 1 : 0);
        eosio_assert(u64_T > 0 && u64_T <= T_max, "day must be >= 0.1 && <= 30");
        T = (double) u64_T / 10;
        uint32_t expiretime = now() + day_time * T;//租赁到期时间

        account_name to = string_to_name(account);

        globals _globals(_self, _self);
        auto itr_globals = _globals.begin();
        eosio_assert(itr_globals != _globals.end(), "global table not exists");
        eosio_assert(itr_globals->state != 2, "state must be running");


        asset stake_net_quantity{0, S(4, EOS)}, stake_cpu_quantity{0, S(4, EOS)}, stake_all{0, S(4, EOS)};

        if (net_i64 > 0) {
            stake_net_quantity = asset{(int64_t) (net_i64 / (itr_globals->a * T + itr_globals->b) / (T + 3)),
                                       quantity.symbol};//租赁数量=(租赁金额/日利率)/(天数+3)
        }
        stake_cpu_quantity = asset{(int64_t) (cpu_i64 / (itr_globals->a * T + itr_globals->b) / (T + 3)),
                                   quantity.symbol};//租赁数量=(租赁金额/日利率)/(天数+3)

//2018.12.11
//1、余额小于等于总量28%时，是我们设定的初始价格。
//2、余额大于总量28%时，是初始价格的0.9倍
//3、余额小于等于总量10%时，是初始价格的1.2倍
        asset total = itr_globals->deposit + itr_globals->today_deposit;
        asset balance = total - itr_globals->staked;
        if(balance.amount < 0) balance.amount = 0;
        if((double)balance.amount/total.amount > 0.28){
            stake_net_quantity = stake_net_quantity * 10 / 9;
            stake_cpu_quantity = stake_cpu_quantity * 10 / 9;
        }else if((double)balance.amount/total.amount <= 0.1){
            stake_net_quantity = stake_net_quantity * 10 / 12;
            stake_cpu_quantity = stake_cpu_quantity * 10 / 12;
        }

        eosio_assert(stake_net_quantity.amount >= 0 && stake_cpu_quantity.amount >= 0, "stake amount must be positive");
        stake_all = stake_cpu_quantity + stake_net_quantity;

        auto itr = itr_globals->map_time_account.upper_bound(expiretime);
        if (itr != itr_globals->map_time_account.end()) {
            action(//先转钱到出租账户
                    permission_level{_self, N(active)},
                    N(eosio.token), N(transfer),
                    std::make_tuple(_self, itr->second.account, stake_all, std::string("transfer to delegatebw"))
            ).send();


            eosio_assert(quantity <= (itr_globals->deposit + itr_globals->today_deposit - itr_globals->staked),
                         "no balance");
            action(//出租账户给用户抵押
                    permission_level{itr->second.account, N(active)},
                    N(eosio), N(delegatebw),
                    std::make_tuple(itr->second.account, to, stake_net_quantity, stake_cpu_quantity, false)
            ).send();

            delegatetabs _delegatetabs(_self, itr->second.account);
            _delegatetabs.emplace(_self, [&](auto &m) {
                m.id = _delegatetabs.available_primary_key();
                m.account = to;
                m.net_weight = stake_net_quantity;
                m.cpu_weight = stake_cpu_quantity;
                m.expireid = expiretime;
                m.expire = time_point_sec(m.expireid);
            });

            _globals.modify(itr_globals, 0, [&](auto &es) {//有新的存款,需要更新以往的权重
                es.staked += stake_all;
                es.map_time_account[itr->first].staked += stake_all;
                es.earnings += quantity;
            });

            return;
        }

        eosio_assert(false, "no mainaccount can delegatebw,please check undelegatebw accounts");
    }

    int getdata(char *data, char *memo) {
        int i = 0;

        while (memo[i] && memo[i] != '|') {
            data[i] = memo[i];
            i++;
        }
        data[i] = 0;
        return i + 1;
    }


    double string_to_double(char *num) {
        char *real = num;       //real表示num的绝对值

        char c;
        int i = 0;
        double result = 0.0, dec = 10.0;
        bool isDec = false;       //标记是否有小数
        unsigned long size = strlen(num);
        while (i < size) {
            c = real[i];
            if (c == '.') {//包含小数
                eosio_assert(isDec == false, "double is invalid");
                isDec = true;
                i++;
                continue;
            } else if (c < '0' || c > '9') {
                eosio_assert(false, "double is invalid");
            }

            if (!isDec) {
                result = result * 10 + c - '0';
            } else {//识别小数点之后都进入这个分支
                result = result + (c - '0') / dec;
                dec *= 10;
            }
            i++;
        }

        return result;
    }

    string to_string(asset quant) {
        string retstr = "";
        int64_t p = (int64_t) quant.symbol.precision();
        int64_t p10 = 1;
        while (p > 0) {
            p10 *= 10;
            --p;
        }
        p = (int64_t) quant.symbol.precision();

        char fraction[p + 1];
        fraction[p] = '\0';
        auto change = quant.amount % p10;

        for (int64_t i = p - 1; i >= 0; --i) {
            fraction[i] = (change % 10) + '0';
            change /= 10;
        }

        char s[256] = {0};

        sprintf(s, "%llu.", quant.amount / p10);
        printi(quant.amount / p10);
        retstr += s;
        retstr += fraction;
        retstr += " ";

        auto sym = quant.symbol.value;
        sym >>= 8;
        for (int i = 0; i < 7; ++i) {
            char c = (char) (sym & 0xff);
            if (!c) break;
            retstr += c;
            sym >>= 8;
        }

        return retstr;

    }

};


extern "C" {

void apply(uint64_t receiver, uint64_t code, uint64_t action) {

    auto self = receiver;
    if ((code == N(eosio.token) && action == N(transfer)) || (code == self && action != N(transfer))) {
        eosbank thiscontract(receiver);
        switch (action) {
            EOSIO_API(eosbank,
                      (create)(update)(transfer)(settle)(undebit)(undebitexec)(undelegatebw)(recycle)(setparam)(cleanram)(setstate)(addstakeacc)(delstakeacc)(
                              claimreward)(backup)(recover))
        }
    }else{
        eosio_assert(false, "error parameters");
    }
}
}
