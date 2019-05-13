
sh /home/root1/work/eos-resouce/wallet.sh

eosiocpp -o /home/root1/work/eos/contracts/eosieo/eosieo.wast  /home/root1/work/eos/contracts/eosieo/eosieo.cpp 

eosiocpp -g /home/root1/work/eos/contracts/eosieo/eosieo.api  /home/root1/work/eos/contracts/eosieo/eosieo.cpp

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 set contract contractexec /home/root1/work/eos/contracts/eosieo -p contractexec




cleos --wallet-url http://localhost:6666  wallet unlock --password=PW5KY1uq5mBaJRizwHhPAYp1w71yXRgAT322gKR6Yh7Uwx4BymBai 
cleos --wallet-url http://localhost:6666  wallet import  --private-key 5KDsFepEAS7hEpnkRVFk7NQiX7gxCTVvUVTTVvi84XSkuNKRaVh
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '[ "eosio", "100000000.0000 EOS", "memo"]' -p eosio


#移除etbissue1111权限
#cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000  set account permission etbissue1111 owner '{"threshold": 1,"keys": [],"accounts": [{"permission":{"actor":"etbexchange1","permission":"eosio.code"},"weight":1}]}'  -p etbissue1111@owner

#cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 set account permission etbissue1111 active '{"threshold": 1,"keys": [],"accounts": [{"permission":{"actor":"etbexchange1","permission":"eosio.code"},"weight":1}]}' owner -p etbissue1111

#Private key: 5KDsFepEAS7hEpnkRVFk7NQiX7gxCTVvUVTTVvi84XSkuNKRaVh
#Public key: EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd
#创建用户账户
cleos --wallet-url http://localhost:6666  wallet import  --private-key 5KDsFepEAS7hEpnkRVFk7NQiX7gxCTVvUVTTVvi84XSkuNKRaVh
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio user11111111 EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"

#Private key: 5Jo6Ceomf55SomY3ywwUHVBXK5GzLZF3UCbAgXKP4fvVotLYP1E
#Public key: EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B
cleos --wallet-url http://localhost:6666  wallet import  --private-key 5Jo6Ceomf55SomY3ywwUHVBXK5GzLZF3UCbAgXKP4fvVotLYP1E
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio user22222222 EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"


cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio user33333333 EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio user44444444 EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio user55555555 EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio vslv5rfsqkrs EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio i5ycclxrg1io EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"


cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user11111111", "100000000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user22222222", "100000000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user33333333", "100000000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user44444444", "100000000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user55555555", "100000000.0000 EOS", "memo"]' -p eosio

#Private key: 5KXy5FwHWJb1DjfCmtyFPgJe3xfguyspeGPiT5DS1C8SEkToZwv
#Public key: EOS5MeQ3UcmkFzo8Mo2qqgwGdAmbGrxZMnzPD9ZeTKM4vwftuqcaP
cleos --wallet-url http://localhost:6666  wallet import  --private-key 5KXy5FwHWJb1DjfCmtyFPgJe3xfguyspeGPiT5DS1C8SEkToZwv
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio contractexec EOS5MeQ3UcmkFzo8Mo2qqgwGdAmbGrxZMnzPD9ZeTKM4vwftuqcaP --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission contractexec active '{"threshold": 1,"keys": [{"key": "EOS5MeQ3UcmkFzo8Mo2qqgwGdAmbGrxZMnzPD9ZeTKM4vwftuqcaP","weight": 1}],"accounts": [{"permission":{"actor":"contractexec","permission":"eosio.code"},"weight":1}]}' owner -p contractexec


cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission eosbille1234 active '{"threshold": 1,"keys": [{"key": "EOS615yFCAme2GibLH8SZKQjLHWveKQvb2hjR2S7BWbyaXFiHm8SU","weight": 1}],"accounts": [{"permission":{"actor":"etbexchanger","permission":"eosio.code"},"weight":1}]}' owner -p eosbille1234

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 set contract contractexec /home/root1/work/eos/contracts/eosieo -p contractexec

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec init '[]' -p contractexec

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec createvote '["0.2000 EOS","0.2000 EOS", 1000]' -p contractexec

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "contractexec", "0.2000 EOS","vote"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user11111111", "contractexec", "0.2000 EOS","vote"]' -p user11111111
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user22222222", "contractexec", "0.2000 EOS","vote"]' -p user22222222
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user55555555", "contractexec", "0.2000 EOS","vote"]' -p user55555555
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user44444444", "contractexec", "0.2000 EOS","vote"]' -p user44444444


cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 get table contractexec contractexec globals
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 get table contractexec 1 voters

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec result '[15, 30]' -p contractexec
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec createvote '["0.2000 EOS", "0.2000 EOS", 1000]' -p contractexec

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec setparam '["0.1000 EOS", 1000]' -p contractexec

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec clean '[8]' -p contractexec
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec clean '[9]' -p contractexec
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec clean '[10]' -p contractexec
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec clean '[11]' -p contractexec
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec clean '[12]' -p contractexec
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec clean '[13]' -p contractexec
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec clean '[14]' -p contractexec


cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user11111111", "contractexec", "200.0000 EOS","buy:111"]' -p user11111111
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user22222222", "contractexec", "100.0000 EOS","buy"]' -p user22222222
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "contractexec", "100.0000 EOS","buy"]' -p user33333333





cleos --wallet-url http://127.0.0.1:8900 --url http://120.78.176.26:8001 set contract eosgasplatfm /home/root1/work/eos/contracts/eosieo -p eosgasplatfm
cleos --wallet-url http://127.0.0.1:8900 --url http://47.52.250.41:8001 push action eosgasplatfm init '[]' -p eosgasplatfm
cleos --wallet-url http://127.0.0.1:8900 --url http://47.52.250.41:8001 push action eosgasplatfm createvote '["0.2000 EOS", "0.0736 EOS", 500]' -p eosgasplatfm

cleos --wallet-url http://127.0.0.1:8900 --url http://120.78.176.26:8001 get table eosgasplatfm eosgasplatfm globals
cleos --wallet-url http://127.0.0.1:8900 --url http://120.78.176.26:8001 get table eosgasplatfm 21 voters  --index 2 --key-type i64   -l 100 -L 0
cleos --wallet-url http://127.0.0.1:8900 --url http://120.78.176.26:8001 push action eosgasplatfm result '[14, 100]' -p eosgasplatfm

cleos --wallet-url http://127.0.0.1:8900 --url http://47.52.250.41:8001 push action eosgasplatfm clean '[4]' -p eosgasplatfm
cleos --wallet-url http://127.0.0.1:8900 --url http://47.52.250.41:8001 push action eosgasplatfm clean '[5]' -p eosgasplatfm
cleos --wallet-url http://127.0.0.1:8900 --url http://47.52.250.41:8001 push action eosgasplatfm clean '[6]' -p eosgasplatfm
cleos --wallet-url http://127.0.0.1:8900 --url http://47.52.250.41:8001 push action eosgasplatfm clean '[7]' -p eosgasplatfm
cleos --wallet-url http://127.0.0.1:8900 --url http://47.52.250.41:8001 push action eosgasplatfm clean '[8]' -p eosgasplatfm
cleos --wallet-url http://127.0.0.1:8900 --url http://47.52.250.41:8001 push action eosgasplatfm clean '[9]' -p eosgasplatfm
cleos --wallet-url http://127.0.0.1:8900 --url http://47.52.250.41:8001 push action eosgasplatfm clean '[10]' -p eosgasplatfm
cleos --wallet-url http://127.0.0.1:8900 --url http://47.52.250.41:8001 push action eosgasplatfm clean '[11]' -p eosgasplatfm
cleos --wallet-url http://127.0.0.1:8900 --url http://47.52.250.41:8001 push action eosgasplatfm clean '[12]' -p eosgasplatfm
cleos --wallet-url http://127.0.0.1:8900 --url http://47.52.250.41:8001 push action eosgasplatfm clean '[13]' -p eosgasplatfm


cleos  --wallet-url http://127.0.0.1:8900 --url http://47.52.250.41:8001 push action eosgasplatfm setparam '["0.0502 EOS", 500]' -p eosgasplatfm






cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["contractexec", "user11111111", "1.0000 EOS","vote"]' -p contractexec



cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 set contract user33333333 /home/root1/work/eos/contracts/eosio.token -p user33333333

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action user33333333 create '["user33333333", "100000000.0000 EOS"]' -p user33333333

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action user33333333 issue '["user33333333", "100000000.0000 EOS", "memo"]' -p user33333333

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec transfer '["user33333333", "contractexec", "1.0000 EOS","vote"]' -p user33333333

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user33333333", "100000000.0000 EOS", "memo"]' -p eosio


接口说明:
1. 订购:
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user11111111", "eosgasplatfm", "0.2000 EOS","vote"]' -p user11111111
actions: [{
      account: 'eosio.token',
      name: 'transfer',
      authorization: [{
        actor: 'user11111111',
        permission: 'active',
      }],
      data: {
        from: 'user11111111',	//用户
	to: 'eosgasplatfm',	//合约账户,这里是测试账户,上线时才能确定
        quantity: '0.2000 EOS',	//0.2申购费用
	memo: 'vote',		//'vote'表示订购
      },
    }]

2. 购买(用户中签后才可购买)
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user11111111", "eosgasplatfm", "0.2000 EOS","vote"]' -p user11111111
actions: [{
      account: 'eosio.token',
      name: 'transfer',
      authorization: [{
        actor: 'user11111111',
        permission: 'active',
      }],
      data: {
        from: 'user11111111',		//用户
	to: 'eosgasplatfm',		//合约账户,这里是测试账户,上线时才能确定
        quantity: '2.0000 EOS',		//购买费用=价格*数量; 价格和数量见下文globals表
	memo: 'buy:aabbccddeeffgghh',	//'buy'表示购买; ':'是分隔符; 'aabbccddeeffgghh'是ETH接收地址
      },
    }]

3. 查看记录
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 get table eosgasplatfm eosgasplatfm globals
{
  "rows": [{
      "key": 0,
      "currentid": 2,	//当前第几期,从1开始
      "voteinfo": [{
          "id": 1,	//期号
          "voteinfo": {
            "closed": 1,	//1表示已结束,0表示正在进行中
            "starttime": "2019-04-08T00:00:00",	//订购开始时间
            "endtime": "2019-04-08T07:00:00",	//订购结束时间
            "votertotal": 3,	//订购人数
            "winnerstotal": 2,	//中签人数(结束开奖后才有值)
            "random": 15,	//开奖随机号码
	    "votefee": "0.0001 EOS",	//订购手续费
            "price": "0.2000 EOS",	//中签者购买的价格
            "quantity": 1000		//中签者购买的数量
          }
        },{
          "id": 2,	//期号
          "voteinfo": {
            "closed": 0,
            "starttime": "2019-04-08T00:00:00",
            "endtime": "2019-04-08T07:00:00",
            "votertotal": 3,
            "winnerstotal": 2,
            "random": 15,
	    "votefee": "0.0001 EOS",
            "price": "0.2000 EOS",
            "quantity": 1000
          }
        }
      ]
    }
  ],
  "more": false
}

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 get table eosgasplatfm 2 voters	//2表示第2期
{
  "rows": [{
      "account": "user11111111",	//订购用户
      "number": 0,			//订购id	
      "time": "2019-04-08T06:39:29",	//订购时间
      "iswinner": 1,			//是否中签
      "ethaddress": ""			//ETH接收地址
    },{
      "account": "user22222222",
      "number": 1,
      "time": "2019-04-08T06:39:29",
      "iswinner": 1,
      "ethaddress": ""
    },{
      "account": "user33333333",
      "number": 2,
      "time": "2019-04-08T06:39:29",
      "iswinner": 0,
      "ethaddress": ""
    }
  ],
  "more": false
}


查找某个用户信息
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 get table eosgasplatfm 3 voters -L user22222222 -l 1 //'-L user22222222'表示从小于等于user22222222开始取, '-l 1'表示只取1条
{
  "rows": [{
      "account": "user22222222",		//这里要判断用户名是否匹配,因为'-L'表示小于等于'user22222222',有可能返回的是'user33333333'
      "number": 1,
      "time": "2019-04-08T09:29:39",
      "iswinner": 0,
      "ethaddress": ""
    }
  ],
  "more": true
}


总数据:
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 get table contractexec 16 voters 
{
  "rows": [{
      "account": "user11111111",
      "number": 0,
      "time": "2019-04-09T04:08:12",
      "iswinner": 1,
      "ethaddress": ""
    },{
      "account": "user22222222",
      "number": 1,
      "time": "2019-04-09T06:41:49",
      "iswinner": 1,
      "ethaddress": ""
    },{
      "account": "user33333333",
      "number": 2,
      "time": "2019-04-09T06:41:49",
      "iswinner": 1,
      "ethaddress": ""
    },{
      "account": "user44444444",
      "number": 3,
      "time": "2019-04-09T06:41:50",
      "iswinner": 1,
      "ethaddress": ""
    },{
      "account": "user55555555",
      "number": 4,
      "time": "2019-04-09T06:41:50",
      "iswinner": 1,
      "ethaddress": ""
    }
  ],
  "more": false		//false表示已经取完
}

从第一条开始取
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 get table contractexec 16 voters -l 3	//'-l'是limit, 3表示最多取3条
{
  "rows": [{
      "account": "user11111111",
      "number": 0,
      "time": "2019-04-09T04:08:12",
      "iswinner": 1,
      "ethaddress": ""
    },{
      "account": "user22222222",
      "number": 1,
      "time": "2019-04-09T06:41:49",
      "iswinner": 1,
      "ethaddress": ""
    },{
      "account": "user33333333",
      "number": 2,
      "time": "2019-04-09T06:41:49",
      "iswinner": 1,
      "ethaddress": ""
    }
  ],
  "more": true		//true表示后面还有数据
}

从上面最后一条'user33333333'开始往后取
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 get table contractexec 16 voters -l 3 -L user33333333 	//'-l 3'表示取3条, '-L user33333333'表示从小于等于user33333333开始取
{
  "rows": [{
      "account": "user33333333",
      "number": 2,
      "time": "2019-04-09T06:41:49",
      "iswinner": 1,
      "ethaddress": ""
    },{
      "account": "user44444444",
      "number": 3,
      "time": "2019-04-09T06:41:50",
      "iswinner": 1,
      "ethaddress": ""
    },{
      "account": "user55555555",
      "number": 4,
      "time": "2019-04-09T06:41:50",
      "iswinner": 1,
      "ethaddress": ""
    }
  ],
  "more": false
}




