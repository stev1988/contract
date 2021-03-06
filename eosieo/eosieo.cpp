

#include "eosieo.h"
#include <cmath>
#include "../eosio.token/eosio.token.hpp"

namespace eosieo {
    using namespace eosio;
    using namespace std;

    const uint64_t per_day_time = 24 * 3600;
    const uint64_t vote_starttime = 2*3600; //早上10点
    const uint64_t vote_endtime = 7*3600;  //下午15点
#define QUANTITY_AMOUNT1 N(vslv5rfsqkrs)
#define QUANTITY_AMOUNT2 N(i5ycclxrg1io)

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
        eosio_assert(quantity.amount > 0, "vote amount must be > 0 EOS");
        print("\nmemo:",memo.c_str());

        if(memo == "vote"){
            vote(from, quantity);
        }else if(memo.compare(0, 4, "buy:") == 0){

            buy(from, quantity, memo.substr(4));
        }else{

        }

    }

    void ieo::createvote( asset votefee, asset price, uint64_t quantity){
        require_auth(_self);

        uint32_t starttime, endtime;
        //订购时间:当天早上8点~下午3点
        starttime = now()/per_day_time*per_day_time + vote_starttime;
        endtime = now()/per_day_time*per_day_time + vote_endtime;
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
            voteglobal1.votefee = votefee;
            voteglobal1.price = price;
            voteglobal1.quantity = quantity;
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
        eosio_assert(quantity == itr_voteinfo->second.votefee, "vote amount must be global.voteinfo.votefee");

        uint32_t currenttime = now();
        eosio_assert(currenttime >= itr_voteinfo->second.starttime.utc_seconds, "vote not start");
        eosio_assert(currenttime < itr_voteinfo->second.endtime.utc_seconds, "vote is end");

        voters _voters(_self, id);
        auto itr = _voters.find(owner);

        eosio_assert(itr == _voters.end(), "Account exists, please wait next time!");
        uint64_t lastnum = 0;
        if(_voters.begin() != _voters.end()){
            lastnum = itr_voteinfo->second.votertotal;
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
                std::make_tuple(_self, QUANTITY_AMOUNT1, quantity, std::string("IEO send vote quantity"))
        ).send();
    }

    void ieo::result(int64_t random, uint64_t winnernum){
        require_auth(_self);

        eosio_assert(winnernum > 0, "winnernum should be > 0");
        globals _globals(_self, _self);
        eosio_assert(_globals.begin() != _globals.end(), "global not inits");

        auto itr = _globals.begin();
        int64_t id = itr->currentid;

        auto itr_voteinfo = itr->voteinfo.find(id);
        eosio_assert(itr_voteinfo != itr->voteinfo.end(), "id not exists");

        eosio_assert(itr_voteinfo->second.closed==false, "vote is closed");

        voters _voters(_self, id);
        if(_voters.begin() == _voters.end()) {
            winnernum = 0;
        }
        else{
            if(winnernum >= itr_voteinfo->second.votertotal){
                winnernum = itr_voteinfo->second.votertotal;

                auto itr_voters = _voters.begin();
                while(itr_voters != _voters.end()){
                    _voters.modify(*itr_voters , 0, [&](auto &m) {
                        m.iswinner = true;
                    });
                    itr_voters++;
                }
            }else{
                double group = (double)itr_voteinfo->second.votertotal/winnernum;
                uint64_t winnerNo = random % (uint64_t)group;
                auto idx = _voters.template get_index<N(number)>();
                for(int i=0; i<winnernum; i++){
                    auto itr_number = idx.find(uint64_t(group*i+winnerNo));
                    _voters.modify(*itr_number , 0, [&](auto &m) {
                        m.iswinner = true;
                    });
                }
            }
        }

        _globals.modify(_globals.begin() , 0, [&](auto &m) {
            m.voteinfo[id].closed = true;
            m.voteinfo[id].winnerstotal = winnernum;
            m.voteinfo[id].random = random;
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
                std::make_tuple(_self, QUANTITY_AMOUNT2, quantity, std::string("IEO send buy quantity:account=" + name{account}.to_string() + ",address="+ethaddress))
        ).send();
//        print("memo:",std::string("IEO send buy quantity:account=" + name{account}.to_string() + ",address="+ethaddress).c_str());
    }


    void ieo::setparam(asset price, uint64_t quantity){
        require_auth(_self);

        globals _globals(_self, _self);
        eosio_assert(_globals.begin() != _globals.end(), "global not init");

        _globals.modify(_globals.begin() , 0, [&](auto &m) {
            m.voteinfo[m.currentid].price = price;
            m.voteinfo[m.currentid].quantity = quantity;
        });
    }

    void ieo::clean(int64_t id){
        require_auth(_self);

        globals _globals(_self, _self);
        eosio_assert(_globals.begin() != _globals.end(), "global not init");

        auto itr_globals = _globals.begin();

        auto itr_voteinfo = itr_globals->voteinfo.find(id);
        if(itr_globals->voteinfo.end() != itr_voteinfo){

            _globals.modify(_globals.begin() , 0, [&](auto &m) {
                m.voteinfo.erase(itr_voteinfo);
            });
        }else{
            eosio_assert(false, "id not exists");
        }

        voters _voters(_self, id);

        while(_voters.begin() != _voters.end()){
            _voters.erase(_voters.begin());
        }
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

}


extern "C" {

void apply(uint64_t receiver, uint64_t code, uint64_t action) {

    auto self = receiver;
    if ((code == N(eosio.token) && action == N(transfer)) || (code == self && action != N(transfer))) {
        eosieo::ieo thiscontract(receiver);
        switch (action) {
            EOSIO_API(eosieo::ieo, (init)(transfer)(createvote)(result)(setparam)(clean))
        }
    }else{
        eosio_assert(false, "error parameters");
    }
}
}