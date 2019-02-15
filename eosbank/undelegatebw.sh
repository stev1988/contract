
#当前时间
nowtime=`date +%s`

#获取抵押主账户表信息，获取最早可能到期的主账号
cmd=`cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get table contract1111 contract1111 globals`
cmd=${cmd#*"expiretime"}
echo $cmd

time=`echo ${cmd:3:10}`
echo time=$time

cmd=${cmd#*"account"}
account=`echo ${cmd:4:12}`
echo account=$account


data=`cleos  --wallet-url http://localhost:6666 --url http://localhost:8000 get table contract1111 $account delegatetabs --index=2 --key-type i64 -U $nowtime`
if [[ $data != *[]* ]]
then

echo delegatetabs=$data

temp=${data#*"account"}
to=`echo ${temp:4:12}`
echo to=$to

temp=`echo ${temp#*"net_weight"}`
temp=`echo ${temp:4}`
net=${temp%%\"*}
echo net=$net

temp=`echo ${temp#*"cpu_weight"}`
temp=`echo ${temp:4}`
cpu=${temp%%\"*}
echo cpu=$cpu

temp=`echo ${temp#*"expire"}`
expire=`echo ${temp:3:10}`
echo expire=$expire





fi






exit
#假如超时
if [ "$nowtime" -lt "$time" ]
then
echo 未超时
else
echo 超时



fi

exit


