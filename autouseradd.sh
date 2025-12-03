#!/bin/bash

echo "****this script will help in adding user***"
sleep 2

#loop will create 8 user 
for i in {1..8}
do   
   useradd user$i  #create user
   echo "redhat" | passwd --stdin user$i &>/dev/null  #set default password 
    sleep 2
done  

echo "****verify last 10 entries in /etc/passwd***"
tail -10 /etc/passwd 
exit

