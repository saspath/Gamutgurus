#!/bin/sh
i=0
while [ $# -gt 0 ]
do
  i=`expr $i + 1`
  echo "parameter $i is $1"
  shift
done

#/usr/bin/my-command
#if [ "$?" -ne "0" ]; then
#  echo "Sorry, we had a problem there!"
#fi

#removing trailing and leading spaces from a string

trim() {
    local var="$*"
    # remove leading whitespace characters
    var="${var#"${var%%[![:space:]]*}"}"
    # remove trailing whitespace characters
    var="${var%"${var##*[![:space:]]}"}"   
    printf '%s' "$var"
}

#Internal Field Seperator
echo $IFS
old_IFS="$IFS"
IFS=:
echo "Please input some data separated by colons ..."
read x y z
IFS=$old_IFS
printf "x is $x \ny is $y \nz is $z \n"

echo "x is $(trim $x) \ny is $(trim $y) \nz is $(trim $z)"

printf '%s\n' "x is $(trim $x)"
printf '%s\n' "y is $(trim $y)"
printf '%s\n' "z is $(trim $z)"

#with basename only it returns the actual filename 
echo "My name is : `basename $0`"
