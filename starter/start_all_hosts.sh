#this file aims to start all the hosts in order

cd ./internet_zone
lstart
cd ..

cd ./external_dmz_zone
lstart
cd ..

cd ./internal_dmz_zone
lstart
cd ..

cd ./enterprise_zone
lstart
cd ..

cd ./extranet_zone
lstart
cd ..

cd ./restricted_zone
lstart
cd ..

cd ./management_zone
lstart
cd ..
