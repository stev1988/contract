
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '[ "eosio", "100000000.0000 EOS", "memo"]' -p eosio


cleos --wallet-url http://127.0.0.1:6666 wallet import  --private-key 5HrvtqXNEDSJyjqcoxr45Frgxatf2nMWcNtcV2NqW2zD4dctoWM

cleos  --wallet-url http://localhost:6666   --url http://localhost:8000 system newaccount --transfer eosio user11111111 EOS6D1nt1aYtWPbfm5qburgRZc8gHVY6pwAcu812U9CnYigJN1saA --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "10000.0000 EOS"

cleos  --wallet-url http://localhost:6666   --url http://localhost:8000 system newaccount --transfer eosio user22222222 EOS6D1nt1aYtWPbfm5qburgRZc8gHVY6pwAcu812U9CnYigJN1saA --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "10000.0000 EOS"

cleos  --wallet-url http://localhost:6666   --url http://localhost:8000 system newaccount --transfer eosio user33333333 EOS6D1nt1aYtWPbfm5qburgRZc8gHVY6pwAcu812U9CnYigJN1saA --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "10000.0000 EOS"
cleos  --wallet-url http://localhost:6666   --url http://localhost:8000 system newaccount --transfer eosio user44444444 EOS6D1nt1aYtWPbfm5qburgRZc8gHVY6pwAcu812U9CnYigJN1saA --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "10000.0000 EOS"
cleos  --wallet-url http://localhost:6666   --url http://localhost:8000 system newaccount --transfer eosio user55555555 EOS6D1nt1aYtWPbfm5qburgRZc8gHVY6pwAcu812U9CnYigJN1saA --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "10000.0000 EOS"

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '[ "user11111111", "100000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '[ "user22222222", "100000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '[ "user33333333", "100000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '[ "user44444444", "100000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '[ "user55555555", "100000.0000 EOS", "memo"]' -p eosio

#查看节点:
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 system listproducers

#投票
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 system  voteproducer prods user11111111 producer1111 producer1114 producer111f producer111h producer111p producer111w producer111b producer111c producer111d producer111e producer111g producer111j producer111k producer111l producer111q producer111r producer111z producer1113 producer111u producer111v producer111i

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 system  voteproducer prods user22222222 producer1111 producer1114 producer111f producer111h producer111p producer111w producer111b producer111c producer111d producer111e producer111g producer111j producer111k producer111l producer111q producer111r producer111z producer1113 producer111u producer111v producer111i

#查看投票结果
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get table eosio eosio voters -L user11111111 -l 1

#充值
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio deposit '["user11111111","100000.0000 EOS"]' -p user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio deposit '["user22222222","100000.0000 EOS"]' -p user22222222
#提现
#cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio withdraw '["user22222222","50000.0000 EOS"]' -p user22222222
#购买REX: 价格: [total_rex*(total_lendable+amount)/total_lendable - total_rex] / amount
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio buyrex '["user11111111","50000.0000 EOS"]' -p user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio buyrex '["user22222222","20000.0000 EOS"]' -p user22222222
#rex资金池
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get table eosio eosio rexpool
#rex用户持有量
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get table eosio eosio rexbal
#EOS的充值量
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get table eosio eosio rexfund 

#使用抵押资源购买REX
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio unstaketorex '["user22222222","user22222222","50.0000 EOS","50.0000 EOS"]' -p user22222222

#租赁CPU: 价格:  [total_unlent*amount / (total_rent + amount)]/ amount
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio rentcpu '["user22222222","user22222222","1.0000 EOS","0.0000 EOS"]' -p user22222222
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio rentcpu '["user11111111","user11111111","0.1000 EOS","0.0000 EOS"]' -p user11111111
#卖出REX
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio sellrex '["user11111111","500000000.0000 REX"]' -p user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio sellrex '["user22222222","200000000.0000 REX"]' -p user22222222

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio sellrex '["user22222222","10000.0000 REX"]' -p user22222222

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get account user11111111 
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get account user22222222 
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get account eosio.rex 

exit

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get table eosio eosio cpuloan

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio rexexec '["user11111111", "10"]' -p user11111111

#购买REX: 价格: [total_rex*(total_lendable+amount)/total_lendable - total_rex] / amount
#租赁CPU: 价格:  [total_unlent*amount / (total_rent + amount)]/ amount
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get table eosio eosio rexpool
{
  "rows": [{
      "version": 0,
      "total_lent": "0.0149 EOS",		已租出的EOS总量
      "total_unlent": "300.9851 EOS",		可出租的EOS总量
      "total_rent": "20001.0000 EOS",		总的租金=20000.0000(初始值) + 1.0000(实际)
      "total_lendable": "301.0000 EOS",		总的EOS量=total_lent+total_unlent
      "total_rex": "3000000.0000 REX",		REX总量
      "namebid_proceeds": "0.0000 EOS",
      "loan_num": 1
    }
  ],
  "more": false
}


cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get table eosio eosio rexfund -l 1 -L user11111111
{
  "rows": [{
      "version": 0,
      "owner": "user11111111",
      "balance": "400.0000 EOS"			充值但未花费的EOS量
    }
  ],
  "more": true
}


cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get table eosio eosio rexbal -l 1 -L user11111111 
{
  "rows": [{
      "version": 0,
      "owner": "user11111111",
      "vote_stake": "200.0000 EOS",		已花费的EOS量
      "rex_balance": "2000000.0000 REX",	用户REX持有量
      "matured_rex": 0,
      "rex_maturities": [{
          "first": "2019-03-31T00:00:00",	解冻时间
          "second": "20000000000"
        }
      ]
    }
  ],
  "more": true
}


查询某个用户的卖单
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get table eosio eosio  rexqueue -L user11111111 -l 1
{
  "rows": [{
      "version": 0,
      "owner": "user11111111",	//获取到后要判断该用户和order_time是否一致
      "rex_requested": "500000000.0000 REX",
      "proceeds": "0.0000 EOS",
      "stake_change": "0.0000 EOS",
      "order_time": "2019-04-18T03:32:56.500",
      "is_open": 1
    }
  ],
  "more": false
}




cleos  --wallet-url http://localhost:6666   --url http://localhost:8000 system newaccount --transfer eosio user33333333 EOS6D1nt1aYtWPbfm5qburgRZc8gHVY6pwAcu812U9CnYigJN1saA --stake-net "0.0000 EOS" --stake-cpu "0.0000 EOS" --buy-ram "0.0000 EOS"


