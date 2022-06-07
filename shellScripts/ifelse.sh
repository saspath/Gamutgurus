#!/bin/bash

echo "1.Unix"
echo "2.Linux"
echo -n "Select your os choice [1 or 2]?"
read os

if [ $os == 1 ]
then
	echo "you picked Unix"
elif [ $os == 2 ]
then
	echo "you picked Linux"
else
	echo "wrong choice"
fi
