#猜猜猜接口

1. 创建代币:create

2. 购买代币,使用EOS购买token,通过eosio.token的transfer进行通知购买代币,memo格式为"buy:referrer",referrer是推荐者,有3%的推荐收益

3. 卖出token:sell

4. 开始游戏:start,传入开始的价格

5. 参与游戏:join,传入用户名,token数量,涨跌平标识:1=涨,0=平,-1=跌

6. 结束游戏:end,传入结束的价格,根据结束价格判断游戏结果,给获胜者发放奖金,同时累计10%的奖金作为分红,24点后发放所有分红给持有token的玩家.

example:

cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 push action gameone12345 create '["50000000.0000 YZB"]' -p gameone12345

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action eosio.token transfer '["user11111111", "gameone12345","10000.0000 EOS","buy:user22222222"]' -p user11111111

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action gameone12345 sell '["user11111111", "45853.5610 YZB"]' -p user11111111

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action gameone12345 sell '["user22222222", "4861.7853 YZB"]' -p user22222222

cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 push action gameone12345 start '["3000"]' -p gameone54321



cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action gameone12345 join '["user11111111", "1.0000 YZB", "1"]' -p user11111111

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action gameone12345 join '["user11111111", "3.0000 YZB", "-1"]' -p user11111111

cleos  --wallet-url http://127.0.0.1:6666 --url http://localhost:8000 push action gameone12345 join '["user22222222", "1.0000 YZB", "0"]' -p user22222222

cleos  --wallet-url http://127.0.0.1:4444 --url http://localhost:8000 push action gameone12345 end '["3001"]' -p gameone54321