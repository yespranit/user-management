#!/bin/bash
echo "****this script will help in deleting user***"
sleep 2

for i in {1..8}
# i is variable the store in a value 
do   #start loop
userdel -r  user$i  #useradd cmd

done   #end the loop

tail -10 /etc/passwd # cheack the useradd 
exit

