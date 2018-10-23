1. 押注：调用eosio.token的transfer接口，memo填投注选项(单,双,大,小,全围)
Eg: cleos push action eosio.token transfer '["user11111111", "user22222222", "1.0000 EOS", "单"]' -p user11111111
   
2. 停止押注
void stop();
   
3. 开奖
gameid： 开奖期数,不允许重复,建议每期加一
result: 开奖结果,3个骰子号码,111-666之间
void sendresult( uint64_t gameid, string result);

4. 清楚内存
cleanram()











挖矿，奖励比例1:3 HFC
推荐人方法待定
每局游戏上限5000EOS，每笔最少0.2EOS，单人最多500EOS
不收手续费

接口：
投注
停止
开奖(期号,3个号码)
清除内存



开奖之后，服务器自行获取
保存一期详细数据
保存一天的统计数据