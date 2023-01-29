#this file aims to start all the hosts in order

lstart -d ./internet_zone
lstart -d ./external_dmz

cd ./enterprise_zone
lstart
cd ..

lstart -d ./extranet_zone
lstart -d ./internal_dmz
lstart -d ./restricted_zone
lstart -d ./management_zone

#To do list
#1. iptables rules minimize to port
#2. install suqidproxy and change dmz fw rules
#3. verify