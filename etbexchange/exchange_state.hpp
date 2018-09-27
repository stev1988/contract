#pragma once

#include <eosiolib/asset.hpp>
#include <eosiolib/eosio.hpp>
#include <musl/upstream/include/bits/stdint.h>

namespace etb {
    using namespace eosio;
    using namespace std;
    using eosio::asset;
    using eosio::symbol_type;
    typedef double real_type;

   /**
    *  Uses Bancor math to create a 50/50 relay between two asset types. The state of the
    *  bancor exchange is entirely contained within this struct. There are no external
    *  side effects associated with using this API.
    */
   struct exchange_state {
       uint64_t id;
       uint128_t idxkey;
       asset supply;

       struct connector {
           account_name contract;
           asset balance;
           double weight = .5;
       };

       connector base;
       connector quote;
       account_name exchange_account;
       uint64_t exchange_type;      //bancor转换算法
       uint64_t fee_rate;           //手续费率:[0,10000),如:50等同于万分之50; 0等同于无手续费
       bool support_addtoken;   //支持参股增加代币

       uint64_t primary_key() const { return id; }

       uint128_t by_contract_sym() const { return idxkey; }

       asset convert_to_exchange(connector &c, asset in);

       asset convert_from_exchange(connector &c, asset in);

       asset convert( asset from, symbol_type to);

   };

   typedef eosio::multi_index<N(markets), exchange_state,
           indexed_by< N(idxkey), const_mem_fun<exchange_state, uint128_t,  &exchange_state::by_contract_sym> >
   > markets;

    struct exchange_state1 {
        uint64_t id;
        uint128_t idxkey;
        asset    supply;
        struct connector {
            account_name  contract;
            asset balance;
            double weight = .5;
        };
        connector base;
        connector quote;
        account_name  exchange_account;
        uint64_t exchange_type;
        uint64_t fee_rate;           //手续费率:[0,10000),如:50等同于万分之50; 0等同于无手续费
        bool support_addtoken;   //支持参股增加代币

        uint64_t primary_key()const { return id;}
    };

    typedef eosio::multi_index<N(markets1), exchange_state1> markets1;


    struct shareholder{
        uint64_t id;
        uint128_t idxkey;

        asset total_quant;                          //总资金量
        std::map<account_name, asset> map_acc_eos;  //account_name account~asset eos_quant;股东～资金量

        uint64_t primary_key() const { return id; }

        uint128_t by_contract_sym() const { return idxkey; }

    };
    typedef eosio::multi_index<N(shareholders), shareholder,
            indexed_by< N(idxkey), const_mem_fun<shareholder, uint128_t,  &shareholder::by_contract_sym> >
    > shareholders;


} /// namespace eosiosystem
