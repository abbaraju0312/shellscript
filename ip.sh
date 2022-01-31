#!/bin/bash
read -p "Enter ip:" IP
echo $IP
ping -C1 $IP 1>/dev/null 2>/dev/null 
if [ $? == 0 ] 
then 
    echo "Ip is Reachable"
else
    echo "Ip is not Rechable"
fi 


#To verify user exist or not if existing do not add if not add the user 