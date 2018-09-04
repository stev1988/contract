//
// Created by root1 on 18-7-26.
//

#ifndef EOSIO_ETBEXCHANGE_H
#define EOSIO_ETBEXCHANGE_H

#pragma once


#include <eosio.system/native.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/time.hpp>
#include <eosiolib/privileged.hpp>
#include <eosiolib/singleton.hpp>
#include <eosiolib/eosio.hpp>
#include "exchange_state.hpp"
#include <string>


namespace eosiocs {
    using namespace eosio;
    using std::string;
    using eosio::asset;
    using eosio::symbol_type;

    typedef double real_type;

    class cs : public contract  {

    public:
        cs(account_name self) : contract(self) {}

        void create();

        void buy(account_name account, asset eos_quant,account_name referrer);

        void sell(account_name account,int64_t  ordernumber,int8_t sellall);

    private:
        void deleteaccount();
    };

    struct ordertable{
        uint64_t id;
        account_name account;
        uint64_t time;
        uint128_t  accounttime;
        asset tokenquant;
        asset eosquant;
        account_name referrer;

        uint64_t primary_key()const { return id;}
        uint64_t by_account()const { return account;}
        uint64_t by_time()const { return time;}
        uint128_t by_account_time()const {return  accounttime;}


        EOSLIB_SERIALIZE( ordertable, (id)(account)(time)(accounttime)(tokenquant)(eosquant)(referrer))
    };

    typedef eosio::multi_index<N(orders), ordertable,
            indexed_by< N(byaccount), const_mem_fun<ordertable, uint64_t,  &ordertable::by_account> >,
            indexed_by< N(bytime), const_mem_fun<ordertable, uint64_t,  &ordertable::by_time> >,
            indexed_by< N(byaccounttime), const_mem_fun<ordertable, uint128_t,  &ordertable::by_account_time> >
    > orders;

    struct market {
        symbol_type symbol;

        struct exchange_state state;

        asset develop_balance;
        asset share_balance;
        asset rewards_balance;

        asset token_total;
        asset eos_total;

        uint64_t primary_key()const { return symbol;}
    };
    typedef eosio::multi_index<N(markets), market> markets;
}
#endif //EOSIO_ETBEXCHANGE_H
