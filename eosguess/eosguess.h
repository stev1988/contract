//
// Created by root1 on 18-8-21.
//

#ifndef EOSIO_EOSGUESS_H
#define EOSIO_EOSGUESS_H

#pragma once


#include <eosio.system/native.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/time.hpp>
#include <eosiolib/privileged.hpp>
#include <eosiolib/singleton.hpp>
#include <eosiolib/eosio.hpp>
#include "../eosguess/exchange_state.hpp"
#include <string>

namespace eosguess {
    using namespace eosio;
    using namespace std;
    using eosio::asset;
    using eosio::symbol_type;

    typedef double real_type;

    class guess : public contract  {

    public:
        guess(account_name self) : contract(self) {}

        void create( asset        maximum_supply);

        inline asset get_supply( symbol_name sym )const;

        inline asset get_balance( account_name owner, symbol_name sym )const;

        void buy(account_name account, asset quant,account_name referrer);

        void sell(account_name account,asset quant);

        void start(int64_t begin_price);

        void join(account_name account, asset quant,int8_t flag);

        void end(int64_t end_price);

        void claimrewards(account_name account);

    private:
        struct account {
            asset    balance;

            uint64_t primary_key()const { return balance.symbol.name(); }
        };

        struct currency_stats {
            asset          supply;
            asset          max_supply;
            account_name   issuer;

            uint64_t primary_key()const { return supply.symbol.name(); }
        };

        typedef eosio::multi_index<N(accounts), account> accounts;
        typedef eosio::multi_index<N(stat), currency_stats> stats;

        void issue( account_name to, asset quantity, string memo );

        void transfer( account_name from,
                       account_name to,
                       asset        quantity,
                       string       memo );

        void sub_balance( account_name owner, asset value );
        void add_balance( account_name owner, asset value, account_name ram_payer );

        void snapshot();
    public:
        struct transfer_args {
            account_name  from;
            account_name  to;
            asset         quantity;
            string        memo;
        };

    };

    asset guess::get_supply( symbol_name sym )const
    {
        stats statstable( _self, sym );
        const auto& st = statstable.get( sym );
        return st.supply;
    }

    asset guess::get_balance( account_name owner, symbol_name sym )const
    {
        accounts accountstable( _self, owner );
        const auto& ac = accountstable.get( sym );
        return ac.balance;
    }
    //每天的分红池

    struct sharepool{
        time_point_sec date;                //当天的开始时间,每天一期
        int64_t total_share;                //当天的总分红

        uint64_t primary_key()const { return date.utc_seconds;}

    };
    typedef eosio::multi_index<N(sharepooltb), sharepool
    > sharepooltb;


    struct gameinfo{
        int64_t gameid;
        time_point_sec start_time;      //开始的时间
        time_point_sec end_time;    //是否已经结束
        int64_t begin_price;        //游戏开始时的价格
        int64_t end_price;          //游戏结束时的价格
        int8_t  result;             //游戏结果,-2废弃,全额返还;-1跌;0平;1涨
        int64_t total_reward;       //该局累计奖金
        int64_t total_share;        //该局累计分红
        int64_t total_rise;         //总的买涨金额
        int64_t total_flat;         //总的买平金额
        int64_t total_fall;         //总的买跌金额
        std::map<account_name, int64_t> account_rise;//map<account, amount>买涨账户
        std::map<account_name, int64_t> account_flat;//map<account, amount>买平账户
        std::map<account_name, int64_t> account_fall;//map<account, amount>买跌账户


        uint64_t primary_key()const { return gameid;}
    };

    typedef eosio::multi_index<N(gametables), gameinfo
    > gametables;


    struct accountinfo{
        account_name account;

        uint64_t primary_key()const { return account;}

    };

    typedef eosio::multi_index<N(accounttb), accountinfo
    > accounttb;

    struct market {
        symbol_type symbol;

        struct exchange_state state;


        uint64_t primary_key()const { return symbol.name();}

        EOSLIB_SERIALIZE( market, (symbol)(state))
    };
    typedef eosio::multi_index<N(markets), market> markets;
}

#endif //EOSIO_EOSGUESS_H

