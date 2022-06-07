#!/bin/bash

#Define function

Hello () {
	echo "Hello $1 $2 $3"
	return 99
}

#Invoke your function
Hello Arjun Narayan Aspathi

#Capture return value by last command
#ret=$?
#echo "your roll number is $ret"
echo "your roll number is $?"


