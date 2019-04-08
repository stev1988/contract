#ifndef EOSIO_EOSGUESS_H
#define EOSIO_EOSGUESS_H

#pragma once


#include <eosio.system/native.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/time.hpp>
#include <eosiolib/privileged.hpp>
#include <eosiolib/singleton.hpp>
#include <eosiolib/eosio.hpp>
#include <string>

namespace eosieo{
    using namespace eosio;
    using namespace std;
    using eosio::asset;
    using eosio::symbol_type;

    typedef double real_type;

    class ieo : public contract  {

    public:
        ieo(account_name self) : contract(self) {}

        void init();

        void transfer(account_name from, account_name to, asset quantity, string memo);

        void createvote();

        void result( int64_t random,uint64_t winnernum, asset price, uint64_t quantity);

    private:
        struct voteglobal{
            bool closed;
            time_point_sec starttime;
            time_point_sec endtime;
            uint64_t votertotal;
            uint64_t winnerstotal;
            uint64_t random;
            asset price;
            uint64_t quantity;
        };
        struct global{
            int64_t key;
            int64_t currentid;
            std::map<int64_t, voteglobal>voteinfo;
            uint64_t primary_key()const { return key; }
        };
        typedef eosio::multi_index<N(globals), global> globals;


        struct voter {
            account_name account;
            uint64_t number;
            time_point_sec time;
            bool iswinner;
            string ethaddress;

            uint64_t primary_key()const { return account; }
            uint64_t by_number()const { return number; }
            uint64_t by_iswinner() const { return iswinner; }

        };

        typedef eosio::multi_index<N(voters), voter,
                indexed_by<N(number), const_mem_fun<voter, uint64_t, &voter::by_number>>,
                indexed_by<N(iswinner), const_mem_fun<voter, uint64_t, &voter::by_iswinner>>> voters;




        void vote( account_name  owner, asset quantity);
        void buy(account_name account, asset quantity, string ethaddress);

    };
}

#endif