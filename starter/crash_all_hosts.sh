#this file aims to crash all the hosts in order

lcrash -d ./internet_zone
lcrash -d ./external_dmz
lcrash -d ./enterprise_zone
lcrash -d ./extranet_zone
lcrash -d ./internal_dmz
lcrash -d ./restricted_zone
lcrash -d ./management_zone
