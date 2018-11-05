函数接口
1. 押注：调用eosio.token的transfer接口，memo填投注选项(单,双,大,小,全围),超过一分钟不允许下注：如59.5秒可以下注,下分钟00秒不能下注
Eg: ~/eos/build/programs/cleos/cleos  push action eosio.token transfer '["user11111111", "user22222222", "1.0000 EOS", "单"]' -p user11111111

2. 开奖
gameid： 开奖期数,不允许重复,建议每期加一
result: 开奖结果,3个骰子号码,111-666之间,分隔符|,单*1表示结果为单,赔率为1
void sendresult( uint64_t gameid, string result);
Eg: ~/eos/build/programs/cleos/cleos  push action hashfungames sendresult '[3, "123|单*1|小*1|1点*1|2点*1|3点*1|6*14|1+2*5|1+3*5|2+3*5"]' -p hashfungames

3. 清除totalinfos内存
cleanram()
Eg: ~/eos/build/programs/cleos/cleos  push action hashfungames cleanram '[]' -p hashfungames


##获取记录

1. 获取当前正在运行的游戏信息
cleos get table user11111111 user11111111 gameinfos
{
  "rows": [{
      "id": 0,
      "total": "101.0000 EOS",      //当前总的押注金额
      "timeid": 1541384700,		//该局游戏的时间
      "time": "2018-11-05T02:25:00",
      "map_acc_info": [{
          "flag": "4",              //3个号码总和为4的押注信息
          "info": {
            "map_acc_asset": [{
                "account": "user33333333",  //游戏玩家
                "quant": "1.0000 EOS"       //金额
              }
            ],
          }
        },{
          "flag": "双",                      //押双的玩家
          "info": {
            "map_acc_asset": [{
                "account": "user22222222",  //玩家
                "quant": "100.0000 EOS"     //金额
              },{
               "account": "user33333333",
               "quant": "1.0000 EOS"
             }
            ],
          }
        }
      ]
    }
  ],
  "more": false
}


2. 获取上一局游戏信息
cleos  get table user11111111 user11111111 historys
{
  "rows": [{        
      "id": 6,                          //游戏id
      "time": "2018-11-05T02:25:00",		
      "total_bet": "102.0000 EOS",      //押注总金额
      "total_reward": "252.0000 EOS",   //该局的奖金
      "result": "112|双|小|4",           //开奖结果
      "map_acc_info": [{
          "flag": "4",
          "info": {
            "map_acc_asset": [{
                "account": "user33333333",
                "quant": "1.0000 EOS"
              }
            ],
          }
        },{
          "flag": "双",
          "info": {
            "map_acc_asset": [{
                "account": "user22222222",
                "quant": "100.0000 EOS"
              },{
                "account": "user33333333",
                "quant": "1.0000 EOS"
              }
            ],
          }
        }
      ]
    }
  ],
  "more": false
}


3. 获取每局游戏的统计信息
cleos  get table user11111111 user11111111 historys totalinfos
{
  "rows": [{
      "id": 4,                      //游戏id
      "total_bet": "0.0000 EOS",    //总金额
      "total_reward": "0.0000 EOS", //总奖金
      "result": "112|双|小|4"       //开奖结果
    },{
      "id": 5,
      "total_bet": "18.0000 EOS",
      "total_reward": "54.0000 EOS",
      "result": "112|双|小|4"
    },{
      "id": 6,
      "total_bet": "102.0000 EOS",
      "total_reward": "252.0000 EOS",
      "result": "112|双|小|4"
    }
  ],
  "more": false
}



发币合约hashfuncoins：200KB内存,随着用户增加，需要加内存
部署合约暂定1000K内存,随着用户增加，需要加内存


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