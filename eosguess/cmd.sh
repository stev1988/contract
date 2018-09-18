#nodeos -e -p eosio --plugin eosio::wallet_api_plugin --plugin eosio::chain_api_plugin --plugin eosio::history_api_plugin --data-dir=../node1 --config-dir=../node1 --http-server-address 127.0.0.1:8888 --p2p-listen-endpoint 127.0.0.1:9876 --p2p-peer-address 127.0.0.1:9877 --p2p-peer-address 127.0.0.1:9878 --contracts-console true        2>>./log.txt  &

#keosd --unlock-timeout 999999999 --http-server-address 127.0.0.1:4444  --http-validate-host=false --wallet-dir /home/root1/work/eos-resouce/wallet/         &

#eosiocpp -o /home/root1/work/eos/contracts/hello/hello.wast /home/root1/work/eos/contracts/hello/hello.cpp
#eosiocpp -g /home/root1/work/eos/contracts/hello/hello.api /home/root1/work/eos/contracts/hello/hello.cpp
sh /home/root1/work/ET-exchange/etbexchange/bancor.sh

eosiocpp -o /home/root1/work/contract/eosguess/eosguess.wast  /home/root1/work/contract/eosguess/eosguess.cpp /home/root1/work/contract/eosguess/exchange_state.cpp
eosiocpp -g /home/root1/work/contract/eosguess/eosguess.api /home/root1/work/contract/eosguess/eosguess.cpp

#cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 set contract gameone12345 /home/root1/work/eos/contracts/eosguess -p gameone12345


cleos --wallet-url http://localhost:6666  wallet unlock --password=PW5KY1uq5mBaJRizwHhPAYp1w71yXRgAT322gKR6Yh7Uwx4BymBai 

cleos --wallet-url http://localhost:6666  wallet import  --private-key 5KDsFepEAS7hEpnkRVFk7NQiX7gxCTVvUVTTVvi84XSkuNKRaVh

#cleos --wallet-url http://localhost:6666 --url http://localhost:8000 create account eosio eosio.token EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd

#cleos --wallet-url http://localhost:6666 --url http://localhost:8000 set contract eosio.token /home/root1/work/eos/build/contracts/eosio.token -p eosio.token

#cleos --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token create '["eosio", "1000000.0000 EOS", 0, 0, 0]' -p eosio.token

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '[ "eosio", "100000000.0000 EOS", "memo"]' -p eosio


cleos --wallet-url http://127.0.0.1:4444 wallet unlock --password=PW5HzA1Gbp8mCE4grJHnFsSTFWnoynhLLKjnsBHQsRSAdWcuaMmjD 

#创建交易所合约账户etbexchange1
#Private key: 5HrvtqXNEDSJyjqcoxr45Frgxatf2nMWcNtcV2NqW2zD4dctoWM
#Public key: EOS6D1nt1aYtWPbfm5qburgRZc8gHVY6pwAcu812U9CnYigJN1saA
cleos --wallet-url http://127.0.0.1:4444 wallet import  --private-key 5HrvtqXNEDSJyjqcoxr45Frgxatf2nMWcNtcV2NqW2zD4dctoWM

cleos  --wallet-url http://localhost:6666   --url http://localhost:8000 system newaccount --transfer eosio gameone12345 EOS6D1nt1aYtWPbfm5qburgRZc8gHVY6pwAcu812U9CnYigJN1saA --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "10000.0000 EOS"

#创建yzbissueracc账户，用来发ETB代币
#Private key: 5KheFqEF87wiipLnDSGovivzNizRdM9qkY49q2SnEFdpfEKrvDK
#Public key: EOS7hB21d8HzVEwV4EF984J1fjGYJw7CfNhuCAtfpSu729xAtkytt

cleos --wallet-url http://127.0.0.1:4444 wallet import  --private-key 5KheFqEF87wiipLnDSGovivzNizRdM9qkY49q2SnEFdpfEKrvDK

cleos  --wallet-url http://localhost:6666   --url http://localhost:8000 system newaccount --transfer eosio yzbissueracc EOS7hB21d8HzVEwV4EF984J1fjGYJw7CfNhuCAtfpSu729xAtkytt --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"

cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 set contract yzbissueracc /home/root1/work/eos/build/contracts/eosio.token -p yzbissueracc

#cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 push action yzbissueracc create '["yzbissueracc", "100000000.0000 YZB", 0, 0, 0]' -p yzbissueracc


#创建交易所资金账户exchangeacc1,用来存放EOS和ETB代币
#Private key: 5HxS1BExGpZkink9wxK9kfhiLsqqvGPwtuqqyCCGn2mCU9Gux2M
#Public key: EOS7YAQTAALWQ6mRZCNchz3sGivmzzfrdmrY1EDat9jodXBwj6ShN
cleos --wallet-url http://127.0.0.1:4444 wallet import  --private-key 5HxS1BExGpZkink9wxK9kfhiLsqqvGPwtuqqyCCGn2mCU9Gux2M
cleos  --wallet-url http://localhost:6666   --url http://localhost:8000 system newaccount --transfer eosio gameone54321 EOS7YAQTAALWQ6mRZCNchz3sGivmzzfrdmrY1EDat9jodXBwj6ShN --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"


#Private key: 5Jt1McNGg4YhATfRtuz6N6VVePY8srJTdP15vWNezqjofmDiku3
#Public key: EOS6HLK29n42rxDdrzFicu5gp2Xfgubwbe29Ue57Uux7APp8bsCtE
cleos --wallet-url http://127.0.0.1:4444 wallet import  --private-key 5Jt1McNGg4YhATfRtuz6N6VVePY8srJTdP15vWNezqjofmDiku3
cleos  --wallet-url http://localhost:6666   --url http://localhost:8000 system newaccount --transfer eosio yzbshare1111 EOS6HLK29n42rxDdrzFicu5gp2Xfgubwbe29Ue57Uux7APp8bsCtE --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"



#移除etbissue1111权限
#cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000  set account permission etbissue1111 owner '{"threshold": 1,"keys": [],"accounts": [{"permission":{"actor":"etbico111111","permission":"eosio.code"},"weight":1}]}'  -p etbissue1111@owner

#cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 set account permission etbissue1111 active '{"threshold": 1,"keys": [],"accounts": [{"permission":{"actor":"etbico111111","permission":"eosio.code"},"weight":1}]}' owner -p etbissue1111

#创建用户账户
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio user11111111 EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"

#Private key: 5Jo6Ceomf55SomY3ywwUHVBXK5GzLZF3UCbAgXKP4fvVotLYP1E
#Public key: EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B
cleos --wallet-url http://localhost:6666  wallet import  --private-key 5Jo6Ceomf55SomY3ywwUHVBXK5GzLZF3UCbAgXKP4fvVotLYP1E
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio user22222222 EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"


cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio user44444444 EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B --stake-net "0000.0000 EOS" --stake-cpu "0000.0000 EOS" --buy-ram "100.0000 EOS"



cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user11111111", "100000000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user22222222", "100000000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user44444444", "100000000.0000 EOS", "memo"]' -p eosio

#cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["etbexchange1", "100000.0000 EOS", "memo"]' -p eosio

#cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 push action yzbissueracc issue '[ "user11111111", "1000000.0000 ETB", "memo"]' -p yzbissueracc
#cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 push action yzbissueracc issue '[ "user22222222", "1000000.0000 ETB", "memo"]' -p yzbissueracc
#cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 push action yzbissueracc issue '[ "gameone12345", "100000000.0000 YZB", "memo"]' -p yzbissueracc




cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance eosio.token user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance eosio.token user22222222


cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance yzbissueracc user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance yzbissueracc user22222222
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance yzbissueracc gameone12345



cleos  --wallet-url http://localhost:4444 --url http://localhost:8000  set account permission gameone12345 active '{"threshold": 1,"keys": [{"key": "EOS6D1nt1aYtWPbfm5qburgRZc8gHVY6pwAcu812U9CnYigJN1saA","weight": 1}],"accounts": [{"permission":{"actor":"gameone12345","permission":"eosio.code"},"weight":1}]}' owner -p gameone12345





#cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user22222222 active '{"threshold": 1,"keys": [{"key": "EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd","weight": 1}],"accounts": [{"permission":{"actor":"yzbissueracc","permission":"eosio.code"},"weight":1}]}' owner -p user22222222

#btc111111111授权给yzbissueracc合约可以发币
#cleos --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 set account permission btc111111111 active '{"threshold": 1,"keys": [{"key": "EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd","weight": 1}],"accounts": [{"permission":{"actor":"yzbissueracc","permission":"eosio.code"},"weight":1}]}' owner -p btc111111111
#exit

#cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 set account permission yzbissueracc active '{"threshold": 1,"keys": [],"accounts": [{"permission":{"actor":"yzbissueracc","permission":"eosio.code"},"weight":1}]}' owner -p yzbissueracc

#cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 set account permission yzbissueracc owner '{"threshold": 1,"keys": [],"accounts": [{"permission":{"actor":"yzbissueracc","permission":"eosio.code"},"weight":1}]}' -p yzbissueracc@owner

#cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 set contract yzbissueracc /home/root1/work/eos/contracts/ico -p yzbissueracc

#user11111111授权给yzbissueracc可以调用转账功能
#cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user11111111 active '{"threshold": 1,"keys": [{"key": "EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd","weight": 1}],"accounts": [{"permission":{"actor":"etbexchange1","permission":"eosio.code"},"weight":1}]}' owner -p user11111111

#cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user22222222 active '{"threshold": 1,"keys": [{"key": "EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B","weight": 1}],"accounts": [{"permission":{"actor":"etbexchange1","permission":"eosio.code"},"weight":1}]}' owner -p user22222222


cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 get account user11111111
cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 get account user22222222
cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 get account gameone54321
cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 get account gameone12345


cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 set contract gameone12345 /home/root1/work/contract/eosguess -p gameone12345

cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 push action gameone12345 create '["50000000.0000 YZB"]' -p gameone12345

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user11111111", "gameone12345","10000.0000 EOS","buy:user22222222"]' -p user11111111

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action gameone12345 sell '["user11111111", "45853.5610 YZB"]' -p user11111111

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action gameone12345 sell '["user22222222", "4861.7853 YZB"]' -p user22222222

cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 push action gameone12345 start '["3000"]' -p gameone54321

exit

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action gameone12345 join '["user11111111", "1.0000 YZB", "1"]' -p user11111111

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action gameone12345 join '["user11111111", "3.0000 YZB", "-1"]' -p user11111111

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action gameone12345 join '["user22222222", "1.0000 YZB", "0"]' -p user22222222

cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 push action gameone12345 end '["3001"]' -p gameone54321

cleos --wallet-url http://127.0.0.1:4444 --url http://localhost:8000  get table gameone12345 gameone12345 markets

cleos --wallet-url http://127.0.0.1:4444 --url http://localhost:8000  get table gameone12345 gameone12345 accounttb

cleos --wallet-url http://127.0.0.1:4444 --url http://localhost:8000  get table gameone12345 gameone12345 gametables

cleos --wallet-url http://127.0.0.1:4444 --url http://localhost:8000  get table gameone12345 gameone12345 sharepooltb


exit
cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action gameone12345 buy '["user11111111", "10000.0000 EOS", "user22222222"]' -p user11111111

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action gameone12345 sell '["user11111111", "10000.0000 YZB"]' -p user11111111



#查看user11111111的奖励情况
#cleos --wallet-url http://127.0.0.1:4444 --url http://localhost:8000  get table yzbissueracc yzbissueracc market -L user11111111 -l 1




cleos --wallet-url http://localhost:6666 --url http://localhost:8000  get currency balance eosio.token user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance gameone12345 user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance gameone12345 user22222222
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance gameone12345 gameone12345

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  get currency balance eosio.token gameone12345


cleos --wallet-url http://localhost:6666 --url http://localhost:8000  get currency balance eosio.token gameone54321
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance gameone12345 gameone54321





cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action gameone12345 buy '["user11111111", "10000.0000 EOS","user22222222"]' -p user11111111

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action gameone12345 sell '["user11111111","5000.0000 YZB"]' -p user11111111



exit
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  push action etbexchange1 selltoken '["user11111111", "yzbissueracc","230584300911620.5056 ETB", "feeaccount", "0" ]' -p user11111111

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  push action etbexchange1 buytoken '["user11111111", "1.0000 EOS","etbico222222", "4,USD", "feeaccount", "0"]' -p user11111111

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  push action etbexchange1 buytoken '["user11111111", "1.0000 EOS","etbico222222", "4,ETB", "feeaccount", "0"]' -p user11111111

cleos --wallet-url http://127.0.0.1:4444 --url http://localhost:8000  get table etbexchange1 etbexchange1 markets

exit
4239900601
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  push action etbexchange1 selltoken '["user11111111","yzbissueracc", "100000.0000 ETB", "feeaccount", "0"]' -p user11111111

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  push action etbexchange1 addtoken '["user11111111", "10.0000 EOS", "yzbissueracc","4,ETB"]' -p user11111111

cleos --wallet-url http://localhost:4444 --url http://localhost:8000  push action etbexchange1 subtoken '["etbexchange1", "10.0000 EOS","yzbissueracc", "4,ETB"]' -p etbexchange1

#cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user11111111 active '{"threshold": 2,"keys": [{"key": "EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd","weight": 2}],"accounts": [{"permission":{"actor":"eosio","permission":"active"},"weight":1},{"permission":{"actor":"yzbissueracc","permission":"eosio.code"},"weight":1}]}' owner -p user11111111


#cleos --wallet-url http://127.0.0.1:6666  --url http://localhost:8000 push action eosio updateauth '{"account": "user11111111", "auth": {"threshold": 1, "keys": [{"key": "EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd","weight": 1}], "accounts": [], "waits": []}, "parent": "", "permission": "owner"}' -p user11111111@owner

#cleos --wallet-url http://127.0.0.1:6666  --url http://localhost:8000 push action eosio updateauth '{"account": "user11111111", "auth": {"threshold": 1, "keys":# [{"key": "EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd","weight": 1}], "accounts": [], "waits": []}, "parent": "owner", "permission": "active"}' -p user11111111


#../eos/build/programs/cleos/cleos --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio updateauth '{"account": "eosio", "auth": {"threshold": 1, "keys": [], "accounts": [{"weight": 1, "permission": {"actor": "eosio.prods", "permission": "active"}}], "waits": []}, "parent": "owner", "permission": "active"}' -p eosio@active

#部署合约需要338.435KB


#cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user11111111 active '{"threshold": 2,"keys": [{"key": "EOS4uTrdpbTT8kenKuvkXWhnNbLhU5KCccf1u6WphSKyHgBfgn3yG","weight": 1},{"key": "EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd","weight": 1}],"accounts": [{"permission":{"actor":"yzbissueracc","permission":"eosio.code"},"weight":1},{"permission":{"actor":"user22222222","permission":"active"},"weight":1}]}' owner -p user11111111


#cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission eosio.token active '{"threshold": 1,"keys": [],"accounts": [{"permission":{"actor":"eosio","permission":"active"},"weight":1},{"permission":{"actor":"yzbissueracc","permission":"active"},"weight":1}]}' owner -p eosio.active



#cleos  --wallet-url http://localhost:4444 --url http://localhost:8000  set account permission yzbissueracc active '{"threshold": 1,"keys": [{"key": "EOS7hB21d8HzVEwV4EF984J1fjGYJw7CfNhuCAtfpSu729xAtkytt","weight": 1}],"accounts": [{"permission":{"actor":"yzbissueracc","permission":"eosio.code"},"weight":1}]}' owner -p yzbissueracc












