
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


cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user11111111", "100000000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user22222222", "100000000.0000 EOS", "memo"]' -p eosio

#Private key: 5KXy5FwHWJb1DjfCmtyFPgJe3xfguyspeGPiT5DS1C8SEkToZwv
#Public key: EOS5MeQ3UcmkFzo8Mo2qqgwGdAmbGrxZMnzPD9ZeTKM4vwftuqcaP
cleos --wallet-url http://localhost:6666  wallet import  --private-key 5KXy5FwHWJb1DjfCmtyFPgJe3xfguyspeGPiT5DS1C8SEkToZwv
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio contractexec EOS5MeQ3UcmkFzo8Mo2qqgwGdAmbGrxZMnzPD9ZeTKM4vwftuqcaP --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission contractexec active '{"threshold": 1,"keys": [{"key": "EOS5MeQ3UcmkFzo8Mo2qqgwGdAmbGrxZMnzPD9ZeTKM4vwftuqcaP","weight": 1}],"accounts": [{"permission":{"actor":"contractexec","permission":"eosio.code"},"weight":1}]}' owner -p contractexec

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 set contract contractexec /home/root1/work/eos/contracts/eosieo -p contractexec

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec init '[]' -p contractexec

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec createvote '[]' -p contractexec


cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user11111111", "contractexec", "0.2000 EOS","vote"]' -p user11111111
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user22222222", "contractexec", "0.2000 EOS","vote"]' -p user22222222


cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 get table contractexec contractexec globals
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 get table contractexec 0 voters

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec result '[16, 1, "0.2000 EOS", 1000]' -p contractexec
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec createvote '[]' -p contractexec


cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user11111111", "contractexec", "100.0000 EOS","buy"]' -p user11111111
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user22222222", "contractexec", "100.0000 EOS","buy"]' -p user22222222










cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["contractexec", "user11111111", "1.0000 EOS","vote"]' -p contractexec



cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 set contract user33333333 /home/root1/work/eos/contracts/eosio.token -p user33333333

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action user33333333 create '["user33333333", "100000000.0000 EOS"]' -p user33333333

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action user33333333 issue '["user33333333", "100000000.0000 EOS", "memo"]' -p user33333333

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action contractexec transfer '["user33333333", "contractexec", "1.0000 EOS","vote"]' -p user33333333

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user33333333", "100000000.0000 EOS", "memo"]' -p eosio




