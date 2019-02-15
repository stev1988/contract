
sh /home/root1/work/eos-resouce/wallet.sh

eosiocpp -o /home/root1/work/eos/contracts/eosbank/eosbank.wast  /home/root1/work/eos/contracts/eosbank/eosbank.cpp 

eosiocpp -g /home/root1/work/eos/contracts/eosbank/eosbank.api  /home/root1/work/eos/contracts/eosbank/eosbank.cpp

cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 set contract contract1111 /home/root1/work/eos/contracts/eosbank -p contract1111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get account user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token transfer '["user11111111","contract1111", "0.0100 EOS", "type=delegatebw&day=0.1&staketype=cpu&account=user22222222"]' -p user11111111




cleos --wallet-url http://127.0.0.1:4444 wallet unlock --password=PW5HzA1Gbp8mCE4grJHnFsSTFWnoynhLLKjnsBHQsRSAdWcuaMmjD 

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '[ "eosio", "100000000.0000 EOS", "memo"]' -p eosio

#Private key: 5HsAyewFvua9GSW9jwRqVBj9NsrAFw6SZp74BRp1dfwuxJ1AFfk
#Public key: EOS6ryKxvhZkcT1ow9Swx5YRBtiLYAkJKH6a8KngQzXhar7pvGiSA
#合约账户
cleos --wallet-url http://localhost:4444  wallet import  --private-key 5HsAyewFvua9GSW9jwRqVBj9NsrAFw6SZp74BRp1dfwuxJ1AFfk
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio contract1111 EOS6ryKxvhZkcT1ow9Swx5YRBtiLYAkJKH6a8KngQzXhar7pvGiSA --stake-net "1000.0000 EOS" --stake-cpu "10000.0000 EOS" --buy-ram "100.0000 EOS"


#Private key: 5KUSstKwzDzbYHEgo52UFCaWVoi3AFihfEkDUroVnXmpjcH7A4g
#Public key: EOS77h8uwf762WkDxbULukvjcJU2rhjt81nQqumegRjau1Ee2YBrf
#合约执行者,负责调用合约
cleos --wallet-url http://localhost:6666  wallet import  --private-key 5KUSstKwzDzbYHEgo52UFCaWVoi3AFihfEkDUroVnXmpjcH7A4g
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio contractexec EOS77h8uwf762WkDxbULukvjcJU2rhjt81nQqumegRjau1Ee2YBrf --stake-net "1000.0000 EOS" --stake-cpu "10000.0000 EOS" --buy-ram "100.0000 EOS"

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio eosgasfee111 EOS77h8uwf762WkDxbULukvjcJU2rhjt81nQqumegRjau1Ee2YBrf --stake-net "1000.0000 EOS" --stake-cpu "10000.0000 EOS" --buy-ram "100.0000 EOS"

#新建七个抵押账户，每隔6天，轮流抵押
#Private key: 5JymZkz7eomP8CuJ5KMzzDVN5o1DQ3WYhBoLwovLD2435reoYgC
#Public key: EOS7BUuQsCNSrLWSFNHzgzbQmp6jdzhqnMjWzXQzxywbVAqWfjSwM
cleos --wallet-url http://localhost:6666  wallet import  --private-key 5JymZkz7eomP8CuJ5KMzzDVN5o1DQ3WYhBoLwovLD2435reoYgC
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio eosgasxxxxx1 EOS7BUuQsCNSrLWSFNHzgzbQmp6jdzhqnMjWzXQzxywbVAqWfjSwM --stake-net "1000.0000 EOS" --stake-cpu "10000.0000 EOS" --buy-ram "100.0000 EOS"
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio eosgasxxxxx2 EOS7BUuQsCNSrLWSFNHzgzbQmp6jdzhqnMjWzXQzxywbVAqWfjSwM --stake-net "1000.0000 EOS" --stake-cpu "10000.0000 EOS" --buy-ram "100.0000 EOS"
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio eosgasxxxxx3 EOS7BUuQsCNSrLWSFNHzgzbQmp6jdzhqnMjWzXQzxywbVAqWfjSwM --stake-net "1000.0000 EOS" --stake-cpu "10000.0000 EOS" --buy-ram "100.0000 EOS"
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio eosgasxxxxx4 EOS7BUuQsCNSrLWSFNHzgzbQmp6jdzhqnMjWzXQzxywbVAqWfjSwM --stake-net "1000.0000 EOS" --stake-cpu "10000.0000 EOS" --buy-ram "100.0000 EOS"
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio eosgasxxxxx5 EOS7BUuQsCNSrLWSFNHzgzbQmp6jdzhqnMjWzXQzxywbVAqWfjSwM --stake-net "1000.0000 EOS" --stake-cpu "10000.0000 EOS" --buy-ram "100.0000 EOS"
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio eosgasxxxx11 EOS7BUuQsCNSrLWSFNHzgzbQmp6jdzhqnMjWzXQzxywbVAqWfjSwM --stake-net "1000.0000 EOS" --stake-cpu "10000.0000 EOS" --buy-ram "100.0000 EOS"
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio eosgasxxxx12 EOS7BUuQsCNSrLWSFNHzgzbQmp6jdzhqnMjWzXQzxywbVAqWfjSwM --stake-net "1000.0000 EOS" --stake-cpu "10000.0000 EOS" --buy-ram "100.0000 EOS"


#user11111111出钱给其他用户抵押
cleos --wallet-url http://localhost:6666  wallet import  --private-key 5KDsFepEAS7hEpnkRVFk7NQiX7gxCTVvUVTTVvi84XSkuNKRaVh
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio user11111111 EOS7nnGJ7Ra911dwR1rQFw2MD2M8RkRPzUBtYb3qBmuYfaxbkUWmd --stake-net "1000.0000 EOS" --stake-cpu "10000.0000 EOS" --buy-ram "100.0000 EOS"

cleos --wallet-url http://localhost:6666  wallet import  --private-key 5Jo6Ceomf55SomY3ywwUHVBXK5GzLZF3UCbAgXKP4fvVotLYP1E
cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio user22222222 EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B --stake-net "0.0000 EOS" --stake-cpu "0.0000 EOS" --buy-ram "100.0000 EOS"

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio user33333333 EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B --stake-net "0.0000 EOS" --stake-cpu "0.0000 EOS" --buy-ram "100.0000 EOS"

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio user44444444 EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B --stake-net "0.0000 EOS" --stake-cpu "0.0000 EOS" --buy-ram "100.0000 EOS"

cleos --wallet-url http://localhost:6666 --url http://localhost:8000  system newaccount --transfer eosio user55555555 EOS7TbrWEfDYug9DTu3rERagB5f2kYVZrB9bS8VU9kwjT9DWH9s8B --stake-net "0.0000 EOS" --stake-cpu "0.0000 EOS" --buy-ram "100.0000 EOS"

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user11111111", "100000000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user22222222", "10000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user33333333", "10000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user44444444", "10000.0000 EOS", "memo"]' -p eosio
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token issue '["user55555555", "10000.0000 EOS", "memo"]' -p eosio


cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 set contract contract1111 /home/root1/work/eos/contracts/eosbank -p contract1111
cleos  --wallet-url http://localhost:4444 --url http://localhost:8000  set account permission contract1111 active '{"threshold": 1,"keys": [{"key": "EOS6ryKxvhZkcT1ow9Swx5YRBtiLYAkJKH6a8KngQzXhar7pvGiSA","weight": 1}],"accounts": [{"permission":{"actor":"contract1111","permission":"eosio.code"},"weight":1}]}' owner -p contract1111

#7个抵押主账户授权给合约
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission eosgasxxxxx1 active '{"threshold": 1,"keys": [{"key": "EOS7BUuQsCNSrLWSFNHzgzbQmp6jdzhqnMjWzXQzxywbVAqWfjSwM","weight": 1}],"accounts": [{"permission":{"actor":"contract1111","permission":"eosio.code"},"weight":1}]}' owner -p eosgasxxxxx1
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission eosgasxxxxx2 active '{"threshold": 1,"keys": [{"key": "EOS7BUuQsCNSrLWSFNHzgzbQmp6jdzhqnMjWzXQzxywbVAqWfjSwM","weight": 1}],"accounts": [{"permission":{"actor":"contract1111","permission":"eosio.code"},"weight":1}]}' owner -p eosgasxxxxx2
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission eosgasxxxxx3 active '{"threshold": 1,"keys": [{"key": "EOS7BUuQsCNSrLWSFNHzgzbQmp6jdzhqnMjWzXQzxywbVAqWfjSwM","weight": 1}],"accounts": [{"permission":{"actor":"contract1111","permission":"eosio.code"},"weight":1}]}' owner -p eosgasxxxxx3
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission eosgasxxxxx4 active '{"threshold": 1,"keys": [{"key": "EOS7BUuQsCNSrLWSFNHzgzbQmp6jdzhqnMjWzXQzxywbVAqWfjSwM","weight": 1}],"accounts": [{"permission":{"actor":"contract1111","permission":"eosio.code"},"weight":1}]}' owner -p eosgasxxxxx4
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission eosgasxxxxx5 active '{"threshold": 1,"keys": [{"key": "EOS7BUuQsCNSrLWSFNHzgzbQmp6jdzhqnMjWzXQzxywbVAqWfjSwM","weight": 1}],"accounts": [{"permission":{"actor":"contract1111","permission":"eosio.code"},"weight":1}]}' owner -p eosgasxxxxx5
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission eosgasxxxx11 active '{"threshold": 1,"keys": [{"key": "EOS7BUuQsCNSrLWSFNHzgzbQmp6jdzhqnMjWzXQzxywbVAqWfjSwM","weight": 1}],"accounts": [{"permission":{"actor":"contract1111","permission":"eosio.code"},"weight":1}]}' owner -p eosgasxxxx11
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000  set account permission eosgasxxxx12 active '{"threshold": 1,"keys": [{"key": "EOS7BUuQsCNSrLWSFNHzgzbQmp6jdzhqnMjWzXQzxywbVAqWfjSwM","weight": 1}],"accounts": [{"permission":{"actor":"contract1111","permission":"eosio.code"},"weight":1}]}' owner -p eosgasxxxx12

#只有合约部署者才能创建抵押账户列表
cleos  --wallet-url http://localhost:4444 --url http://localhost:8000 push action contract1111 create '[]' -p contract1111

#储蓄必须大于等于100EOS
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token transfer '["user11111111","contract1111", "99.9999 EOS", "debit"]' -p user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token transfer '["user11111111","contract1111", "100000.0000 EOS", "debit"]' -p user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token transfer '["user22222222","contract1111", "100.0000 EOS", "debit"]' -p user22222222
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token transfer '["user33333333","contract1111", "100.0000 EOS", "debit"]' -p user33333333




cleos  --wallet-url http://localhost:4444 --url http://localhost:8000 push action contract1111 setparam '["stake_fee_ratio","0.0009,0.0007"]' -p contract1111
cleos  --wallet-url http://localhost:4444 --url http://localhost:8000 push action contract1111 setparam '["fee_ratio","0.2"]' -p contract1111

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get account contract1111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get account user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get account user22222222
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get account user33333333

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get account eosgasxxxxx1
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get account eosgasxxxxx3


exit
cleos  --wallet-url http://localhost:4444 --url http://localhost:8000 push action eosio.token transfer '["contract1111","eosgasxxxxx1", "1000.0000 EOS", ""]' -p contract1111
cleos  --wallet-url http://localhost:4444 --url http://localhost:8000 push action eosio.token transfer '["contract1111","eosgasxxxxx2", "1000.0000 EOS", ""]' -p contract1111
cleos  --wallet-url http://localhost:4444 --url http://localhost:8000 push action eosio.token transfer '["contract1111","eosgasxxxxx3", "1000.0000 EOS", ""]' -p contract1111
cleos  --wallet-url http://localhost:4444 --url http://localhost:8000 push action eosio.token transfer '["contract1111","eosgasxxxxx4", "1000.0000 EOS", ""]' -p contract1111
cleos  --wallet-url http://localhost:4444 --url http://localhost:8000 push action eosio.token transfer '["contract1111","eosgasxxxxx5", "1000.0000 EOS", ""]' -p contract1111
cleos  --wallet-url http://localhost:4444 --url http://localhost:8000 push action eosio.token transfer '["contract1111","eosgasxxxx11", "1000.0000 EOS", ""]' -p contract1111
cleos  --wallet-url http://localhost:4444 --url http://localhost:8000 push action eosio.token transfer '["contract1111","eosgasxxxx12", "1000.0000 EOS", ""]' -p contract1111


cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get table contract1111 contract1111 bankers
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get table contract1111 contract1111 undebittabs
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get table contract1111 contract1111 globals
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get table contract1111 eosgasxxxxx1 delegatetabs



cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get account user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token transfer '["user11111111","contract1111", "100.0000 EOS", "delegatebw|user22222222|500000|500000|1"]' -p user11111111

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token transfer '["user11111111","contract1111", "1.0000 EOS", "delegatebw|user33333333|5000|5000|1"]' -p user11111111

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token transfer '["user11111111","contract1111", "0.1000 EOS", "delegatebw|user22222222|0|1000|1"]' -p user11111111

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action contract1111 update '[]' -p contractexec
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action contract1111 settle '[1]' -p contractexec

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action contract1111 undebit '["user11111111"]' -p user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action contract1111 undebit '["user22222222"]' -p user22222222
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action contract1111 undebit '["user33333333"]' -p user33333333
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action contract1111 undebitexec '[1]' -p contractexec

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action contract1111 undelegatebw '[1]' -p contractexec
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action contract1111 recycle '["eosgasxxxxx1","100.0000 EOS"]' -p contractexec

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get table contract1111 eosgasxxxxx1 delegatetabs 

cleos  --wallet-url http://localhost:4444 --url http://localhost:8000 push action contract1111 cleanram '[]' -p contract1111
cleos  --wallet-url http://localhost:4444 --url http://localhost:8000 push action contract1111 claimreward '[]' -p contract1111
cleos  --wallet-url http://localhost:4444 --url http://localhost:8000 push action contract1111 setstate '[0]' -p contractexec

cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action eosio.token transfer '["user11111111","contract1111", "10000.0000 EOS", ""]' -p user11111111



cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 set contract user11111111 /home/root1/work/eos/contracts/eosio.token -p user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action user11111111 create '[ "user11111111", "1000000000.0000 EOS", 0, 0, 0]' -p user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action user11111111 issue '[ "user11111111", "100000000.0000 EOS", "memo"]' -p user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action user11111111 transfer '["user11111111","contract1111", "2.0000 EOS", "debit"]' -p user11111111
cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 push action contract1111 transfer '["user11111111","contract1111", "2.0000 EOS", "debit"]' -p user11111111

