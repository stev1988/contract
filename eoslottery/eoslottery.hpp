
#ifndef EOSIO_EOSLOTTERY_H
#define EOSIO_EOSLOTTERY_H

#pragma once

#include <eosiolib/asset.hpp>
#include <eosiolib/time.hpp>
#include <eosiolib/privileged.hpp>
#include <eosiolib/singleton.hpp>
#include <eosiolib/eosio.hpp>
#include <eosiolib/types.hpp>
#include <string>

namespace eoslottery {
    using namespace eosio;
    using std::string;
    using eosio::asset;
    using eosio::symbol_type;

    typedef double real_type;

    class lottery : public contract  {

    public:
        lottery(account_name self) : contract(self) {}

        void insertuser( account_name user, account_name ref);

        void transfer( account_name from, account_name to, asset quantity, string memo );

        void stop();

        void sendresult( uint64_t gameid, string result);

        void cleanram();
    private:
        struct user{
            account_name user;
            account_name ref;
            asset bet;
            asset reward;

            uint64_t primary_key()const { return user; }
        };
        typedef eosio::multi_index<N(users), user> users;

        struct info{
            std::map<account_name, asset> map_acc_asset;
//            uint64_t ratio; //奖励系数
        };

        struct gameinfo{
            uint64_t id;

            asset total;
            uint32_t timeid;//该局开始时间
            time_point_sec time;
//            bool stop;
            std::map<string, info>map_acc_info;

            uint64_t primary_key()const { return id; }
        };
        typedef eosio::multi_index<N(gameinfos), gameinfo> gameinfos;


        struct history{
            uint64_t id;
            time_point_sec time;
            asset total_bet;        //总的押注金额
            asset total_reward;     //总的奖金
            string result;
            std::map<string, info>map_acc_info;

            uint64_t primary_key()const { return id; }
        };
        typedef eosio::multi_index<N(historys), history> historys;


        struct totalinfo{
            uint64_t id;

            asset total_bet;        //总的押注金额
            asset total_reward;     //总的奖金

            string result;

            uint64_t primary_key()const { return id; }

        };
        typedef eosio::multi_index<N(totalinfos), totalinfo> totalinfos;

        void creategame(gameinfos &_gameinfos);

        void insertaccount(std::map<account_name, asset> &map_acc_asset, account_name account, asset quant);

        asset reward(gameinfo info, std::map<string, int> map_luckey_ratio, string result);

    };


}

#endif