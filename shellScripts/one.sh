#!/bin/sh
i=0
while [ $# -gt 0 ]
do
  i=`expr $i + 1`
  echo "parameter $i is $1"
  shift
done



#with basename only it returns the actual filename 
echo "My name is : `basename $0`"
