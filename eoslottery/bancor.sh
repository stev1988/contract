
sh /home/root1/work/eos-resouce/wallet.sh

eosiocpp -o /home/root1/work/eos/contracts/eoslottery/eoslottery.wast  /home/root1/work/eos/contracts/eoslottery/eoslottery.cpp 

eosiocpp -g /home/root1/work/eos/contracts/eoslottery/eoslottery.api  /home/root1/work/eos/contracts/eoslottery/eoslottery.cpp

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 set contract user11111111 /home/root1/work/eos/contracts/eoslottery -p user11111111



cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '[ "eosio", "100000000.0000 EOS", "memo"]' -p eosio



cleos --wallet-url http://localhost:6666  wallet import  --private-key 5KDsFepEAS7hEpnkRVFk7NQiX7gxCTVvUVTTVvi84XSkuNKRaVh
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio user11111111 EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd --stake-net "1000.0000 EOS" --stake-cpu "10000.0000 EOS" --buy-ram "100.0000 EOS"


cleos --wallet-url http://localhost:6666  wallet import  --private-key 5Jo6Ceomf55SomY3ywwUHVBXK5GzLZF3UCbAgXKP4fvVotLYP1E
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio user22222222 EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B --stake-net "1000.0000 EOS" --stake-cpu "10000.0000 EOS" --buy-ram "100.0000 EOS"

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio user33333333 EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B --stake-net "1000.0000 EOS" --stake-cpu "10000.0000 EOS" --buy-ram "100.0000 EOS"

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user11111111", "100000000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user22222222", "100000000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user33333333", "100000000.0000 EOS", "memo"]' -p eosio


cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 set contract user11111111 /home/root1/work/eos/contracts/eoslottery -p user11111111

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user11111111 active '{"threshold": 1,"keys": [{"key": "EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd","weight": 1}],"accounts": [{"permission":{"actor":"user11111111","permission":"eosio.code"},"weight":1}]}' owner -p user11111111

#插入用户，设置推荐人
#cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action user11111111 insertuser '["user22222222",""]' -p user11111111
#cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action user11111111 insertuser '["user33333333","user22222222"]' -p user11111111


cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio hashfuncoins EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 set contract hashfuncoins /home/root1/work/eos/contracts/eosio.token -p hashfuncoins
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action hashfuncoins create '[ "hashfuncoins", "1000000000.0000 HFC", 0, 0, 0]' -p hashfuncoins
#cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action hashfuncoins issue '[ "hashfuncoins", "100000000.0000 HFC", "memo"]' -p hashfuncoins
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission hashfuncoins active '{"threshold": 1,"keys": [{"key": "EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd","weight": 1}],"accounts": [{"permission":{"actor":"user11111111","permission":"eosio.code"},"weight":1}]}' owner -p hashfuncoins
exit 

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action user11111111 transfer '["user22222222", "user11111111", "1.0000 EOS", "单"]' -p user22222222

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "单"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "双"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "大"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "小"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "全围"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "3"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "4"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "5"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "6"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "7"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "8"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "9"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "10"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "11"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "12"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "13"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "14"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "15"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "16"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "17"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "1点"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "2点"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "3点"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "4点"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "5点"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "6点"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "111豹"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "222豹"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "333豹"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "444豹"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "555豹"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "666豹"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "对1"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "对2"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "对3"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "对4"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "对5"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "对6"]' -p user33333333

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "1+2"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "1+3"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "1+4"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "1+5"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "1+6"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "2+3"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "2+4"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "2+5"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "2+6"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "3+4"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "3+5"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "3+6"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "4+5"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "4+6"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "1.0000 EOS", "5+6"]' -p user33333333



cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user22222222", "user11111111", "100.0000 EOS", "全围"]' -p user22222222
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action user11111111 sendresult '[3, "123|单*1|小*1|1点*1|2点*1|3点*1|6*14|1+2*5|1+3*5|2+3*5"]' -p user11111111

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action user11111111 stop '[]' -p user11111111
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action user11111111 cleanram '[]' -p user11111111

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 get table user11111111 user11111111 gameinfos
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 get table user11111111 user11111111 historys
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 get table user11111111 user11111111 totalinfos
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 get table user11111111 user11111111 users





cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 get currency stats hashfuncoins HFC


cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 set contract user33333333 /home/root1/work/eos/contracts/eosio.token -p user33333333
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action user33333333 create '[ "user33333333", "1000000000.0000 EOS", 0, 0, 0]' -p user33333333
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action user33333333 issue '[ "user33333333", "100000000.0000 EOS", "memo"]' -p user33333333
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333", "user11111111", "100.0000 EOS", "双"]' -p user33333333


