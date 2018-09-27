#nodeos -e -p eosio --plugin eosio::wallet_api_plugin --plugin eosio::chain_api_plugin --plugin eosio::history_api_plugin --data-dir=../node1 --config-dir=../node1 --http-server-address 127.0.0.1:8888 --p2p-listen-endpoint 127.0.0.1:9876 --p2p-peer-address 127.0.0.1:9877 --p2p-peer-address 127.0.0.1:9878 --contracts-console true        2>>./log.txt  &

#keosd --unlock-timeout 999999999 --http-server-address 127.0.0.1:4444  --http-validate-host=false --wallet-dir /home/root1/work/eos-resouce/wallet/         &

#eosiocpp -o /home/root1/work/eos/contracts/hello/hello.wast /home/root1/work/eos/contracts/hello/hello.cpp
#eosiocpp -g /home/root1/work/eos/contracts/hello/hello.api /home/root1/work/eos/contracts/hello/hello.cpp
sh /home/root1/work/eos-resouce/wallet.sh

eosiocpp -o /home/root1/work/contract/etbexchange/etbexchange.wast  /home/root1/work/contract/etbexchange/etbexchange.cpp /home/root1/work/contract/etbexchange/exchange_state.cpp
eosiocpp -g /home/root1/work/contract/etbexchange/etbexchange.api  /home/root1/work/contract/etbexchange/etbexchange.cpp


#cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 set contract etbexchanger /home/root1/work/contract/etbexchange -p etbexchanger


#cleos --wallet-url http://127.0.0.1:4444 --url http://localhost:8000  push action etbexchanger pause '[]' -p etbexchanger



cleos --wallet-url http://localhost:6666  wallet unlock --password=PW5KY1uq5mBaJRizwHhPAYp1w71yXRgAT322gKR6Yh7Uwx4BymBai 

cleos --wallet-url http://localhost:6666  wallet import  --private-key 5KDsFepEAS7hEpnkRVFk7NQiX7gxCTVvUVTTVvi84XSkuNKRaVh

#cleos --wallet-url http://localhost:6666 --url http://localhost:8000 create account eosio eosio.token EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd

#cleos --wallet-url http://localhost:6666 --url http://localhost:8000 set contract eosio.token /home/root1/work/eos/build/contracts/eosio.token -p eosio.token

#cleos --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token create '["eosio", "1000000.0000 EOS", 0, 0, 0]' -p eosio.token

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '[ "eosio", "100000000.0000 EOS", "memo"]' -p eosio


cleos --wallet-url http://127.0.0.1:4444 wallet unlock --password=PW5HzA1Gbp8mCE4grJHnFsSTFWnoynhLLKjnsBHQsRSAdWcuaMmjD 

#创建交易所合约账户etbexchanger
#Private key: 5HrvtqXNEDSJyjqcoxr45Frgxatf2nMWcNtcV2NqW2zD4dctoWM
#Public key: EOS6D1nt1aYtWPbfm5qburgRZc8gHVY6pwAcu812U9CnYigJN1saA
cleos --wallet-url http://127.0.0.1:4444 wallet import  --private-key 5HrvtqXNEDSJyjqcoxr45Frgxatf2nMWcNtcV2NqW2zD4dctoWM

cleos  --wallet-url http://localhost:6666   --url http://localhost:8000 system newaccount --transfer eosio etbexchanger EOS6D1nt1aYtWPbfm5qburgRZc8gHVY6pwAcu812U9CnYigJN1saA --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "10000.0000 EOS"

#创建etbexchange1账户，用来发ETB代币
#Private key: 5KheFqEF87wiipLnDSGovivzNizRdM9qkY49q2SnEFdpfEKrvDK
#Public key: EOS7hB21d8HzVEwV4EF984J1fjGYJw7CfNhuCAtfpSu729xAtkytt

cleos --wallet-url http://127.0.0.1:4444 wallet import  --private-key 5KheFqEF87wiipLnDSGovivzNizRdM9qkY49q2SnEFdpfEKrvDK

cleos  --wallet-url http://localhost:6666   --url http://localhost:8000 system newaccount --transfer eosio etbexchange1 EOS7hB21d8HzVEwV4EF984J1fjGYJw7CfNhuCAtfpSu729xAtkytt --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"

cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 set contract etbexchange1 /home/root1/work/eos/build/contracts/eosio.token -p etbexchange1

cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 push action etbexchange1 create '["etbexchange1", "100000000.0000 ETB", 0, 0, 0]' -p etbexchange1


#Private key: 5KSbSZq5fWoFzq7vSVAhdRw7D438Gc7can8F7r4p9vhhsZLNnYa
#Public key: EOS8MnqpFdnDtQZ1eN8Y4gm85NiC8GdBTEF5zjLLiJB54nVqjBwe3
cleos --wallet-url http://127.0.0.1:4444 wallet import  --private-key 5KSbSZq5fWoFzq7vSVAhdRw7D438Gc7can8F7r4p9vhhsZLNnYa

cleos  --wallet-url http://localhost:6666   --url http://localhost:8000 system newaccount --transfer eosio etbexchange2 EOS8MnqpFdnDtQZ1eN8Y4gm85NiC8GdBTEF5zjLLiJB54nVqjBwe3 --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"

cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 set contract etbexchange2 /home/root1/work/eos/build/contracts/eosio.token -p etbexchange2

cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 push action etbexchange2 create '["etbexchange2", "4611686018427387900 USD", 0, 0, 0]' -p etbexchange2

cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 push action etbexchange2 create '["etbexchange2", "20000000000.0000 ETB", 0, 0, 0]' -p etbexchange2
#创建交易所资金账户exchangeacc1,用来存放EOS和ETB代币
#Private key: 5HxS1BExGpZkink9wxK9kfhiLsqqvGPwtuqqyCCGn2mCU9Gux2M
#Public key: EOS7YAQTAALWQ6mRZCNchz3sGivmzzfrdmrY1EDat9jodXBwj6ShN
cleos --wallet-url http://127.0.0.1:4444 wallet import  --private-key 5HxS1BExGpZkink9wxK9kfhiLsqqvGPwtuqqyCCGn2mCU9Gux2M
cleos  --wallet-url http://localhost:6666   --url http://localhost:8000 system newaccount --transfer eosio exchangeacc1 EOS7YAQTAALWQ6mRZCNchz3sGivmzzfrdmrY1EDat9jodXBwj6ShN --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"


#Private key: 5Jt1McNGg4YhATfRtuz6N6VVePY8srJTdP15vWNezqjofmDiku3
#Public key: EOS6HLK29n42rxDdrzFicu5gp2Xfgubwbe29Ue57Uux7APp8bsCtE
cleos --wallet-url http://127.0.0.1:4444 wallet import  --private-key 5Jt1McNGg4YhATfRtuz6N6VVePY8srJTdP15vWNezqjofmDiku3
cleos  --wallet-url http://localhost:6666   --url http://localhost:8000 system newaccount --transfer eosio exchangeacc2 EOS6HLK29n42rxDdrzFicu5gp2Xfgubwbe29Ue57Uux7APp8bsCtE --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"

#创建小费账户,用来模拟钱包收取小费
#Private key: 5J5iqcJi9vhbTZsccSXBUPPBwRoFxRgoEZPaiMdbxPN9CMssJXf
#Public key: EOS5zN52HwuxdfyWiP7TFukYcCAK8zNf9QJVzXJYpBmRRaHWhy9uT
cleos --wallet-url http://127.0.0.1:4444 wallet import  --private-key 5J5iqcJi9vhbTZsccSXBUPPBwRoFxRgoEZPaiMdbxPN9CMssJXf
cleos  --wallet-url http://localhost:6666   --url http://localhost:8000 system newaccount --transfer eosio feeaccount EOS5zN52HwuxdfyWiP7TFukYcCAK8zNf9QJVzXJYpBmRRaHWhy9uT --stake-net "1000.0000 EOS" --stake-cpu "1000.0000 EOS" --buy-ram "100.0000 EOS"

#移除etbissue1111权限
#cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000  set account permission etbissue1111 owner '{"threshold": 1,"keys": [],"accounts": [{"permission":{"actor":"etbexchange1","permission":"eosio.code"},"weight":1}]}'  -p etbissue1111@owner

#cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 set account permission etbissue1111 active '{"threshold": 1,"keys": [],"accounts": [{"permission":{"actor":"etbexchange1","permission":"eosio.code"},"weight":1}]}' owner -p etbissue1111

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
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["etbexchanger", "300000000.0000 EOS", "memo"]' -p eosio
#cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["etbexchanger", "100000.0000 EOS", "memo"]' -p eosio

#cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 push action etbexchange1 issue '[ "user11111111", "1000000.0000 ETB", "memo"]' -p etbexchange1
#cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 push action etbexchange1 issue '[ "user22222222", "1000000.0000 ETB", "memo"]' -p etbexchange1
cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 push action etbexchange1 issue '[ "etbexchanger", "100000000.0000 ETB", "memo"]' -p etbexchange1

cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 push action etbexchange2 issue '[ "etbexchanger", "4611686018427387900 USD", "memo"]' -p etbexchange2
cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 push action etbexchange2 issue '[ "etbexchanger", "2000000.0000 ETB", "memo"]' -p etbexchange2



cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance eosio.token user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance eosio.token user22222222
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance eosio.token exchangeacc1
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance eosio.token exchangeacc2

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance etbexchange1 user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance etbexchange1 user22222222
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance etbexchange1 exchangeacc1

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance etbexchange2 exchangeacc2

cleos  --wallet-url http://localhost:4444 --url http://localhost:8000  set account permission etbexchanger active '{"threshold": 1,"keys": [{"key": "EOS6D1nt1aYtWPbfm5qburgRZc8gHVY6pwAcu812U9CnYigJN1saA","weight": 1}],"accounts": [{"permission":{"actor":"etbexchanger","permission":"eosio.code"},"weight":1}]}' owner -p etbexchanger

cleos  --wallet-url http://localhost:4444 --url http://localhost:8000  set account permission exchangeacc1 active '{"threshold": 1,"keys": [{"key": "EOS7YAQTAALWQ6mRZCNchz3sGivmzzfrdmrY1EDat9jodXBwj6ShN","weight": 1}],"accounts": [{"permission":{"actor":"etbexchanger","permission":"eosio.code"},"weight":1}]}' owner -p exchangeacc1

cleos  --wallet-url http://localhost:4444 --url http://localhost:8000  set account permission exchangeacc2 active '{"threshold": 1,"keys": [{"key": "EOS6HLK29n42rxDdrzFicu5gp2Xfgubwbe29Ue57Uux7APp8bsCtE","weight": 1}],"accounts": [{"permission":{"actor":"etbexchanger","permission":"eosio.code"},"weight":1}]}' owner -p exchangeacc2



#cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user22222222 active '{"threshold": 1,"keys": [{"key": "EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd","weight": 1}],"accounts": [{"permission":{"actor":"etbexchange1","permission":"eosio.code"},"weight":1}]}' owner -p user22222222

#btc111111111授权给etbexchange1合约可以发币
#cleos --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 set account permission btc111111111 active '{"threshold": 1,"keys": [{"key": "EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd","weight": 1}],"accounts": [{"permission":{"actor":"etbexchange1","permission":"eosio.code"},"weight":1}]}' owner -p btc111111111
#exit

#cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 set account permission etbexchange1 active '{"threshold": 1,"keys": [],"accounts": [{"permission":{"actor":"etbexchange1","permission":"eosio.code"},"weight":1}]}' owner -p etbexchange1

#cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 set account permission etbexchange1 owner '{"threshold": 1,"keys": [],"accounts": [{"permission":{"actor":"etbexchange1","permission":"eosio.code"},"weight":1}]}' -p etbexchange1@owner

#cleos  --wallet-url http://127.0.0.1:4444  --url http://localhost:8000 set contract etbexchange1 /home/root1/work/eos/contracts/ico -p etbexchange1

#user11111111授权给etbexchange1可以调用转账功能
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user11111111 active '{"threshold": 1,"keys": [{"key": "EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd","weight": 1}],"accounts": [{"permission":{"actor":"etbexchanger","permission":"eosio.code"},"weight":1}]}' owner -p user11111111

#cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user11111111 owner '{"threshold": 1,"keys": [{"key": "EOS5zN52HwuxdfyWiP7TFukYcCAK8zNf9QJVzXJYpBmRRaHWhy9uT","weight": 1}],"accounts": []}'  -p user11111111@owner

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user22222222 active '{"threshold": 1,"keys": [{"key": "EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B","weight": 1}],"accounts": [{"permission":{"actor":"etbexchanger","permission":"eosio.code"},"weight":1}]}' owner -p user22222222



cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 set contract etbexchanger /home/root1/work/contract/etbexchange -p etbexchanger

cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 push action etbexchanger create '["etbexchanger","exchangeacc1", "1000000.0000 EOS","etbexchange1","100000.0000 ETB"]' -p etbexchanger

cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 push action etbexchanger create '["etbexchanger","exchangeacc2", "100000.0000 EOS","etbexchange2","2611686018427387900 USD"]' -p etbexchanger

cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 push action etbexchanger create '["etbexchanger","exchangeacc2", "100000.0000 EOS","etbexchange2","2000000.0000 ETB"]' -p etbexchanger
exit
cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 push action etbexchanger pause '[]' -p etbexchanger 

cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 push action etbexchanger restart '[]' -p etbexchanger 

cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 push action etbexchanger setparam '["etbexchange1","4,ETB","fee_rate","5"]' -p etbexchanger 



cleos --wallet-url http://localhost:6666 --url http://localhost:8000  push action etbexchanger buytoken '["user11111111", "1000000.0000 EOS", "etbexchange1","4,ETB", "feeaccount", "5"]' -p user11111111

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  push action etbexchanger selltoken '["user11111111", "etbexchange1","10000.0000 ETB", "feeaccount", "5" ]' -p user11111111

cleos --wallet-url http://127.0.0.1:4444 --url http://localhost:8000  get table etbexchanger etbexchanger markets

cleos --wallet-url http://127.0.0.1:4444 --url http://localhost:8000  get table etbexchanger etbexchanger shareholders

cleos --wallet-url http://localhost:4444 --url http://localhost:8000  push action etbexchanger addtoken '["user11111111", "10.0000 EOS", "issuerkeyacc","4,KEY"]' -p user11111111

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  push action etbexchanger buytoken '["user11111111", "1000000.0000 EOS", "issuerkeyacc","4,KEY", "feeaccount", "0"]' -p user11111111


cleos --wallet-url http://localhost:6666 --url http://localhost:8000  get currency balance eosio.token user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance etbexchange1 user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance etbexchange2 user11111111

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  get currency balance eosio.token exchangeacc1
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance etbexchange1 exchangeacc1

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  get currency balance eosio.token exchangeacc2
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance etbexchange2 exchangeacc2


cleos --wallet-url http://localhost:6666 --url http://localhost:8000  get currency balance eosio.token feeaccount
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance etbexchange1 feeaccount

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  get currency balance eosio.token feeaccount
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance etbexchange2 feeaccount

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  get currency balance eosio.token etbexchanger
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance etbexchange1 etbexchanger
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get currency balance etbexchange2 etbexchanger

#查看user11111111的奖励情况
#cleos --wallet-url http://127.0.0.1:4444 --url http://localhost:8000  get table etbexchange1 etbexchange1 market -L user11111111 -l 1
cleos --wallet-url http://127.0.0.1:4444 --url http://localhost:8000  get table etbexchanger etbexchanger markets


exit
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  push action etbexchanger selltoken '["user11111111", "etbexchange1","909090.9088 ETB", "feeaccount", "0" ]' -p user11111111

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  push action etbexchanger buytoken '["user11111111", "1.0000 EOS","etbexchange2", "3,USD", "feeaccount", "0"]' -p user11111111

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  push action etbexchanger buytoken '["user11111111", "1.0000 EOS","etbexchange2", "4,ETB", "feeaccount", "0"]' -p user11111111

cleos --wallet-url http://127.0.0.1:4444 --url http://localhost:8000  get table etbexchanger etbexchanger markets



cleos --wallet-url http://localhost:6666 --url http://localhost:8000  push action etbexchanger selltoken '["user11111111","etbexchange1", "100000.0000 ETB", "feeaccount", "0"]' -p user11111111

cleos --wallet-url http://localhost:4444 --url http://localhost:8000  push action etbexchanger addtoken '["etbexchanger", "10.0000 EOS", "etbexchange1","4,ETB"]' -p etbexchanger

cleos --wallet-url http://localhost:4444 --url http://localhost:8000  push action etbexchanger subtoken '["etbexchanger", "10.0000 EOS","etbexchange1", "4,ETB"]' -p etbexchanger




cleos  --wallet-url http://localhost:4444 --url http://localhost:8000  set account permission etbexchanger owner '{"threshold": 2,"keys": [],"accounts": [{"permission":{"actor":"etbexchange1","permission":"owner"},"weight":1},{"permission":{"actor":"etbexchange2","permission":"owner"},"weight":1}]}' -p etbexchanger@owner

cleos  --wallet-url http://localhost:4444 --url http://localhost:8000  set account permission etbexchanger active '{"threshold": 2,"keys": [],"accounts": [{"permission":{"actor":"etbexchange1","permission":"owner"},"weight":1},{"permission":{"actor":"etbexchange2","permission":"owner"},"weight":1}]}' owner -p etbexchanger


cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 set contract user22222222 /home/root1/work/eos/contracts/eosyield -p user22222222

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user22222222 active '{"threshold": 1,"keys": [{"key": "EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B","weight": 1}],"accounts": [{"permission":{"actor":"user22222222","permission":"eosio.code"},"weight":1}]}' owner -p user22222222

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user22222222 owner '{"threshold": 1,"keys": [{"key": "EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B","weight": 1}],"accounts": [{"permission":{"actor":"user22222222","permission":"eosio.code"},"weight":1}]}' -p user22222222@owner

cleos --wallet-url http://localhost:6666 --url http://localhost:8000 push action user22222222 setowner '["user11111111"]' -p user22222222@owner;

cleos --wallet-url http://localhost:6666 --url http://localhost:8000 push action user22222222 yieldcontrol '[60]' -p user11111111

cleos --wallet-url http://localhost:6666 --url http://localhost:8000 get table user22222222 user22222222 yieldinfo

cleos --wallet-url http://localhost:6666 --url http://localhost:8000 push action user22222222 extend '[120]' -p user11111111;

cleos --wallet-url http://localhost:6666 --url http://localhost:8000 push action user22222222 regain '' -p user11111111;


cleos --wallet-url http://localhost:6666 --url http://localhost:8000 get account user22222222

cleos --wallet-url http://localhost:6666 --url http://localhost:8000 push action user22222222 setowner '["user22222222"]' -p user11111111@owner;

cleos --wallet-url http://localhost:6666 --url http://localhost:8000 push action user22222222 yieldcontrol '[60]' -p user22222222

cleos --wallet-url http://localhost:6666 --url http://localhost:8000 push action user22222222 regain '' -p user22222222;


cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user22222222 active '{"threshold": 2,"keys": [{"key": "EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B","weight": 1},{"key": "EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd","weight": 1}],"accounts": [{"permission":{"actor":"etbexchanger","permission":"eosio.code"},"weight":1}]}' owner -p user22222222


eosiocpp -o /home/root1/work/eos/contracts/hello/hello.wast /home/root1/work/eos/contracts/hello/hello.cpp

eosiocpp -g /home/root1/work/eos/contracts/hello/hello.api /home/root1/work/eos/contracts/hello/hello.cpp

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 set contract user11111111 /home/root1/work/eos/contracts/hello -p user11111111

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000  push action user11111111 transferr '["user22222222","user11111111","1.0000 EOS",""]' -p user22222222

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000  push action eosio.token transfer '["user11111111","user22222222","1.0000 EOS","test11111113-EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B"]' -p user11111111

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000  push action eosio.token transfer '["user22222222","user11111111","1.0000 EOS","test11111113-EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B"]' -p user22222222

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user11111111 active '{"threshold": 1,"keys": [{"key": "EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd","weight": 1}],"accounts": [{"permission":{"actor":"user11111111","permission":"eosio.code"},"weight":1}]}' owner -p user11111111



eosiocpp -o /home/root1/work/eos/contracts/signupeoseos/signupeoseos.wast /home/root1/work/eos/contracts/signupeoseos/signupeoseos.cpp

eosiocpp -g /home/root1/work/eos/contracts/signupeoseos/signupeoseos.abi /home/root1/work/eos/contracts/signupeoseos/signupeoseos.cpp

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 set contract user22222222 /home/root1/work/eos/contracts/signupeoseos -p user22222222

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user22222222 active '{"threshold": 1,"keys": [{"key": "EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B","weight": 1}],"accounts": [{"permission":{"actor":"user22222222","permission":"eosio.code"},"weight":1}]}' owner -p user22222222

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token transfer '["user11111111","user22222222","10.0000 EOS","user22111111-EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B"]' -p user11111111

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action user22222222 transfer '["user11111111","user22222222","10.0000 EOS","user21111111-EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B"]' -p user11111111

#把newdelegatebw合约放到/home/root1/work/eos/contracts/目录下,替换下面的
eosiocpp -o /home/root1/work/eos/contracts/newdelegatebw/newdelegatebw.wast /home/root1/work/eos/contracts/newdelegatebw/newdelegatebw.cpp

eosiocpp -g /home/root1/work/eos/contracts/newdelegatebw/newdelegatebw.abi /home/root1/work/eos/contracts/newdelegatebw/newdelegatebw.cpp

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 set contract user11111111 /home/root1/work/eos/contracts/newdelegatebw -p user11111111

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user11111111 active '{"threshold": 1,"keys": [{"key": "EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd","weight": 1}],"accounts": [{"permission":{"actor":"user11111111","permission":"eosio.code"},"weight":1}]}' owner -p user11111111

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission user11111111 owner '{"threshold": 1,"keys": [{"key": "EOS6D1nt1aYtWPbfm5qburgRZc8gHVY6pwAcu812U9CnYigJN1saA","weight": 1}],"accounts": []}' -p user11111111@owner





49987.4968 ETB

