

#include "eosieo.h"
#include <cmath>
#include "../eosio.token/eosio.token.hpp"

namespace eosieo {
    using namespace eosio;
    using namespace std;

    const uint64_t per_day_time = 24 * 3600;
    const uint64_t vote_time = 7*3600;
#define QUANTITY_AMOUNT N(user33333333)

    void ieo::init(){
        require_auth(_self);

        globals _globals(_self, _self);
        eosio_assert(_globals.begin() == _globals.end(), "globals exists");
        _globals.emplace(_self, [&](auto &m) {
            m.key = _globals.available_primary_key();
            m.currentid = 0;
        });

    }

    void ieo::transfer(account_name from, account_name to, asset quantity, string memo) {
        require_auth(from);

        if (from == _self || to != _self) return;
        eosio_assert(quantity.symbol == S(4, EOS), "symbol must be EOS");
        print("\nmemo:",memo.c_str());

        if(memo == "vote"){
            eosio_assert(quantity.amount == 2000, "vote amount must be 0.2000 EOS");
            vote(from, quantity);
        }else if(memo.compare(0, 4, "buy:") == 0){
            eosio_assert(quantity.amount > 0, "vote amount must be > 0 EOS");
            buy(from, quantity, memo.substr(4));
        }else{

        }

    }

    void ieo::createvote(){
        require_auth(_self);

        uint32_t starttime, endtime;
        //订购时间:当天早上8点~下午3点
        starttime = now()/per_day_time*per_day_time;
        endtime = starttime + vote_time;
        print("starttime:",starttime, ",endtime=",endtime);
        eosio_assert(starttime < endtime, "starttime should be < endtime");

        globals _globals(_self, _self);
        eosio_assert(_globals.begin() != _globals.end(), "global not init");
        int64_t id = _globals.begin()->currentid;
        eosio_assert(_globals.begin()->voteinfo.find(id)->second.closed==true, "last vote not closed");
        _globals.modify(_globals.begin() , 0, [&](auto &m) {
            m.currentid++;
            voteglobal voteglobal1;
            voteglobal1.closed = false;
            voteglobal1.starttime = time_point_sec(starttime);
            voteglobal1.endtime = time_point_sec(endtime);
            voteglobal1.votertotal = 0;
            voteglobal1.winnerstotal = 0;
            voteglobal1.random = 0;
            voteglobal1.price = asset{0, S(4, EOS)};
            voteglobal1.quantity = 0;
            m.voteinfo[m.currentid] = voteglobal1;
        });

    }

    void ieo::vote( account_name  owner, asset quantity){
        globals _globals(_self, _self);
        eosio_assert(_globals.begin() != _globals.end(), "global not init");

        int64_t id = _globals.begin()->currentid;
        auto itr_voteinfo = _globals.begin()->voteinfo.find(id);
        eosio_assert(itr_voteinfo != _globals.begin()->voteinfo.end(), "vote not create");
        eosio_assert(itr_voteinfo->second.closed == false, "this vote is closed");

        uint32_t currenttime = now();
        eosio_assert(currenttime >= itr_voteinfo->second.starttime.utc_seconds, "vote not start");
        eosio_assert(currenttime < itr_voteinfo->second.endtime.utc_seconds, "vote is end");

        voters _voters(_self, id);
        auto itr = _voters.find(owner);

        eosio_assert(itr == _voters.end(), "Account exists, please wait next time!");
        uint64_t lastnum = 0;
        if(_voters.begin() != _voters.end()){
            lastnum = _voters.rbegin()->number+1;
        }
        _voters.emplace(_self, [&](auto &m) {
            m.account = owner;
            m.number = lastnum;
            m.time = time_point_sec(currenttime);
            m.iswinner = false;
        });


        _globals.modify(_globals.begin() , 0, [&](auto &m) {
            m.voteinfo[id].votertotal = itr_voteinfo->second.votertotal + 1;
        });

        action(
                permission_level{ _self, N(active) },
                N(eosio.token), N(transfer),
                std::make_tuple(_self, QUANTITY_AMOUNT, quantity, std::string("IEO send vote quantity"))
        ).send();
    }

    void ieo::result(int64_t random, uint64_t winnernum, asset price, uint64_t quantity){
        require_auth(_self);

        globals _globals(_self, _self);
        eosio_assert(_globals.begin() != _globals.end(), "global not inits");

        auto itr = _globals.begin();
        int64_t id = itr->currentid;

        auto itr_voteinfo = itr->voteinfo.find(id);
        eosio_assert(itr_voteinfo != itr->voteinfo.end(), "id not exists");

        eosio_assert(itr_voteinfo->second.closed==false, "vote is closed");
//        eosio_assert(winnernum <= itr_voteinfo->second.votertotal, "winnernum should be <= voteinfo.votertotal");
        if(winnernum > itr_voteinfo->second.votertotal){
            winnernum = itr_voteinfo->second.votertotal;
        }

        if(winnernum > 0){
            uint64_t group = itr_voteinfo->second.votertotal/winnernum;
            uint64_t winnerNo = random % group;

            voters _voters(_self, id);
            eosio_assert(_voters.begin() != _voters.end(), "vote not exists");

            auto idx = _voters.template get_index<N(number)>();
            for(int i=0; i<winnernum; i++){
                auto itr_number = idx.find(winnerNo+i*group);
                _voters.modify(*itr_number , 0, [&](auto &m) {
                    m.iswinner = true;
                });
            }
        }

        _globals.modify(_globals.begin() , 0, [&](auto &m) {
            m.voteinfo[id].closed = true;
            m.voteinfo[id].winnerstotal = winnernum;
            m.voteinfo[id].random = random;
            m.voteinfo[id].price = price;
            m.voteinfo[id].quantity = quantity;
        });

    };

    void ieo::buy(account_name account, asset quantity, string ethaddress){
        globals _globals(_self, _self);
        eosio_assert(_globals.begin() != _globals.end(), "global not init");

        int64_t id = _globals.begin()->currentid;
        auto itr_globals = _globals.begin()->voteinfo.find(id);
        eosio_assert(itr_globals != _globals.begin()->voteinfo.end(), "vote id not exists");
        eosio_assert(itr_globals->second.closed==true, "last vote not closed");
        eosio_assert(quantity == (itr_globals->second.price*itr_globals->second.quantity), "quantity != globals.voteinfo.price*globals.voteinfo.quantity");
        eosio_assert(ethaddress != "", "ethaddress is empty");

        voters _voters(_self, id);
        auto itr_voters = _voters.find(account);
        eosio_assert(itr_voters != _voters.end(), "account not exists in voter");
        eosio_assert(itr_voters->iswinner, "account is not winner");
        eosio_assert(itr_voters->ethaddress == "", "account has purchased");

        _voters.modify(itr_voters , 0, [&](auto &m) {
            m.ethaddress = ethaddress;
        });

        action(
                permission_level{ _self, N(active) },
                N(eosio.token), N(transfer),
                std::make_tuple(_self, QUANTITY_AMOUNT, quantity, std::string("IEO send buy quantity"))
        ).send();
    }
}


extern "C" {

void apply(uint64_t receiver, uint64_t code, uint64_t action) {

    auto self = receiver;
    if ((code == N(eosio.token) && action == N(transfer)) || (code == self && action != N(transfer))) {
        eosieo::ieo thiscontract(receiver);
        switch (action) {
            EOSIO_API(eosieo::ieo, (init)(transfer)(createvote)(result))
        }
    }else{
        eosio_assert(false, "error parameters");
    }
}
}