#while true
#do

#if [[ $(date +%S) == "00" ]]
#then

#break

#fi

#sleep 1

#done

apikey="K0DLG2p4dJmLWpgg4_l46LEMX6QdWWn0"

apisecret="1eX1l0uvxbdTDl89VkjskR3SKyhiBB84"

sed -i "s/linuxlinuxlinux8888/$interval/g" /var/www/html/index.php

echo "$apikey" > /apikey

echo "$apisecret" > /apisecret

echo "$account" > /account

echo "120" > /usdt

for linux8888 in $(cat /coins)
do

echo "linux8888" > /profitprofitprofitprofitlinux8888$(echo "$linux8888")

done

#bash /profitwebweb8888 &> /dev/null &

echo "" > /coins

for linuxwebweb8888 in $(cat /coin8888)
do

if [[ "off" == "on" ]]
then

cp /coin8888 /coins

else

coinwebwebwebweb8888="$(curl -s -X GET -u "$(cat /apikey | tail -n1):$(cat /apisecret | tail -n1)" "https://api.hitbtc.com/api/3/futures/account/isolated/$(echo $linuxwebweb8888)USDT_PERP" | jq | jq .currencies | jq .[] | jq .margin_balance | sed 's/"//g')"

if (( $(echo "$coinwebwebwebweb8888 > 0.0004" | bc -l) ))
then

echo "$linuxwebweb8888" >> /coins

sed -i "/^$/d" /coins

fi

fi

done

if [[ $virtual == "on" ]]
then

if [[ "off" == "on" ]]
then

echo ""

else

for linux8888 in $(cat /coins)
do

echo "$(cat /usdt | tail -n1)" > /profit$(echo "$linux8888")

echo "$(cat /usdt | tail -n1)" > /linuxprofit$(echo "$linux8888")

echo "$(cat /usdt | tail -n1)" > /webwebprofit$(echo "$linux8888")

done

fi

fi

if [[ $coin ]]
then

echo "$coin" > /coins

fi

#bash /getrealorderprofit8888 &> /dev/null &

#for linux8888 in $(cat /coins)
#do

#bash /getaverage8888 "$linux8888/USDT" &> /dev/null &

#done

for linux8888 in $(cat /coins)
do

linuxlinuxweb8888="$(curl -s "https://api.hitbtc.com/api/3/public/symbol/$(echo "$linux8888")USDT_PERP" | jq | jq .quantity_increment | sed 's/"//g')"

if [[ $virtual == "off" ]]
then

linuxlinuxweb8888="$(echo "$linuxlinuxweb8888 $multiplier" | awk '{print $1*$2}' | awk -F"E" 'BEGIN{OFMT="%10.10f"} {print $1 * (10 ^ $2)}')"

echo "$linuxlinuxweb8888" > /$(echo "$linux8888")

echo "$linuxlinuxweb8888" > /quantityincrement$(echo "$linux8888")

fi

done

if [[ "on" == "on" ]]
then

service apache2 start > /dev/null 2>&1

fi

if [[ $closetrades == "on" ]]
then

while true
do

curl -X DELETE -u "$(cat /apikey | tail -n1):$(cat /apisecret | tail -n1)" "https://api.hitbtc.com/api/3/futures/position" > /dev/null 2>&1

echo "" > /coinweblinux88888888

for linux8888 in $(cat /coins)
do

linuxwebweb8888="$(bash /positions8888 "$(echo "$linux8888")/USDT" | jq .positions[].price_entry | sed 's/"//g')"

if [[ $linuxwebweb8888 ]]
then

echo ""

else

echo "linux8888" >> /coinweblinux88888888

fi

done

sed -i "/^$/d" /coinweblinux88888888

if [[ $(cat /coinweblinux88888888 | wc -l) == "$(cat /coins | wc -l)" ]]
then

break

fi

done

fi

#for linux8888 in $(cat /coins)
#do

#bash /orderswebweblinux8888 "$linux8888/USDT" &> /dev/null &

#done

#for linux8888 in $(cat /coins)
#do

#bash /getaverage8888 "$linux8888/USDT" &> /dev/null &

#done

#for linux8888 in $(cat /coins)
#do

#bash /targetweb8888 "$linux8888/USDT" &> /dev/null &

#done

#for linux8888 in $(cat /coins)
#do

#bash /profitprofitlinuxlinux8888 "$linux8888/USDT" &> /dev/null &

#done

#for linux8888 in $(cat /coins)
#do

#bash /webcloseweb8888 &> /dev/null &

#done

#for linux8888 in $(cat /coins)
#do

#bash /shortprofit8888 "$linux8888/USDT" &> /dev/null &

#done

#for linux8888 in $(cat /coins)
#do

#bash /linux88888888 "$linux8888/USDT" &> /dev/null &

#done

#for linux8888 in $(cat /coins)
#do

#bash /average88888888 "$linux8888/USDT" &> /dev/null &

#done

#for linux8888 in $(cat /coins)
#do

#bash /profitshortlong8888 "$linux8888/USDT" &> /dev/null &

#done

#for linux8888 in $(cat /coins)
#do

#bash /shortlong8888 "$linux8888/USDT" &> /dev/null &

#done

#for linux8888 in $(cat /coins)
#do

#bash /bidaskordersweb &> /dev/null &

#done

linuxlinux8888="0"

#bash /totalbalance8888 &> /dev/null &

for linux8888 in $(cat /coins)
do

bid="$(curl -s https://api.hitbtc.com/api/3/public/ticker/$(echo "$linux8888")USDT_PERP | jq .bid | sed 's/"//g')"

while true
do

if [[ $bid ]]
then

break

fi

done

linuxlinuxweb8888="$(curl -s "https://api.hitbtc.com/api/3/public/symbol/$(echo "$linux8888")USDT_PERP" | jq | jq .quantity_increment | sed 's/"//g')"

leverage8888="$(bash /positions8888 "$linux8888/USDT" | jq | jq .leverage | sed 's/"//g')"

linuxweb8888="$(bash /positions8888 "$linux8888/USDT" | jq | jq .currencies | jq .[] | jq .margin_balance | sed 's/"//g')"

linuxweb8874="$(echo "$linuxweb8888 $leverage8888" | awk '{print $1*$2}' | awk -F"E" 'BEGIN{OFMT="%10.10f"} {print $1 * (10 ^ $2)}')"

linuxbid8888="$(echo "$linuxlinuxweb8888 $bid" | awk '{print $1*$2}' | awk -F"E" 'BEGIN{OFMT="%10.10f"} {print $1 * (10 ^ $2)}')"

linuxbidweb8888="$(echo "$linuxweb8874 $linuxbid8888" | awk '{print $1/$2}' | awk -F"E" 'BEGIN{OFMT="%10.10f"} {print $1 * (10 ^ $2)}')"

linuxbidwebweb8888="$(echo "$linuxbidweb8888 $linuxlinuxweb8888" | awk '{print $1*$2}' | awk -F"E" 'BEGIN{OFMT="%10.10f"} {print $1 * (10 ^ $2)}')"

linuxbidwebweb8888="$(echo "$linuxbidwebweb8888 0.6" | awk '{print $1*$2}' | awk -F"E" 'BEGIN{OFMT="%10.10f"} {print $1 * (10 ^ $2)}')"

echo "$linuxbidwebweb8888" > /allmargin$(echo "$linux8888")

linuxlinuxlinuxlinuxbid8888="$(echo "$(cat /allmargin$(echo "$linux8888") | tail -n1) $linuxlinuxweb8888" | awk '{print $1/$2}' | awk -F"E" 'BEGIN{OFMT="%10.10f"} {print $1 * (10 ^ $2)}')"

if [[ "off" == "on" ]]
then

linux8874="$linuxbidwebweb8888"

else

linux8874="$(echo "$(cat /usdt | tail -n1) $bid" | awk '{print $1/$2}' | awk -F"E" 'BEGIN{OFMT="%10.10f"} {print $1 * (10 ^ $2)}')"

fi

if [[ $autoquantity == "on" ]]
then

if (( $(echo "$linuxlinuxlinuxlinuxbid8888 < 10" | bc -l) ))
then

linux8874="$linuxlinuxweb8888"

else

webwebwebweblinux8874="$(echo "$linuxlinuxlinuxlinuxbid8888 10" | awk '{print $1/$2}' | awk -F"E" 'BEGIN{OFMT="%10.10f"} {print $1 * (10 ^ $2)}')"

webwebwebwebwebweblinux8874="$(echo "$webwebwebweblinux8874 $linuxlinuxweb8888" | awk '{print $1*$2}' | awk -F"E" 'BEGIN{OFMT="%10.10f"} {print $1 * (10 ^ $2)}')"

linux8874="$webwebwebwebwebweblinux8874"

fi

else

linux8874="$linuxlinuxweb8888"

fi

if [[ "on" == "on" ]]
then

linux8874="$(echo "$linux8874 $multiplier" | awk '{print $1*$2}' | awk -F"E" 'BEGIN{OFMT="%10.10f"} {print $1 * (10 ^ $2)}')"

echo "$linux8874" > /quantityincrement$(echo "$linux8888")

echo "$linux8874" > /$(echo "$linux8888")

fi

done

bash /profit8888 &> /dev/null &

bash /bidaskordersweb &> /dev/null &

bash /tradeprofit8888 &> /dev/null &

bash /profitwebweb8888 &> /dev/null &

bash /totalbalance8888 &> /dev/null &

bash /getrealorderprofit8888 &> /dev/null &

for linux8888 in $(cat /coins)
do

bash /orderswebweblinux8888 "$linux8888/USDT" &> /dev/null &

done

while true
do

#php /var/www/html/profitwebweb8888.php

#lynx --dump http://localhost:8080/indexweb8888.php

sleep 10

done
