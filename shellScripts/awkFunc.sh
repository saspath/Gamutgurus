#!/bin/bash
#variable declaration

echo -n "enter IP address:"
read IP2

#this step will do the ping of IP
count=`ping -c2 $IP2 | grep 'received' | awk -F',' '{print $2}' | awk '{print $1}'`

#check the if the server is up
if [ $count -eq 2 ]
then
	echo -e "Reachable : Server is up"
else
	echo -e "Reachable : Server is down"
fi

