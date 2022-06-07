#forloop to print even/odd in 1-10 numbers
# to print numbers in right-align format
for i in {1..10}
do
	val=`expr $i % 2`
	if [ $val == 0 ]
	then
		printf "%3s" "$i"
	        printf "\t: even\n"
	else
		printf '%3s' "$i"
	        printf "\t: odd\n"
	fi
done

ls -latr | grep -i file*

#command line params
echo "First Param     :   $1"
echo "Second Param    :   $2"
echo "List of param @ :   $@"
echo "List of param * :   $*"
echo "No of Params    :   $#"


#select loop with case - user input
select DRINK in "tea" "coffee" water juice appe all none
do
   case $DRINK in
      "tea"|"coffee"|water|"all") 
         echo "Go to canteen"
         ;;
      juice|appe)
         echo "Available at home"
      ;;
      none) 
         break 
      ;;
      *) echo "ERROR: Invalid selection" 
	 break
      ;;
   esac
done


#while loop for testing

#VAL="hello"
while [ "$VAL" != "bye" ] && [ "$VAL" != "Bye" ] && [ "$VAL" != "BYE" ]
do
  echo "Please type something in (^C or bye to quit)"
  read VAL
  echo "You typed: $VAL"
done




echo $RANDOM

#echo $SHLVL


echo "print  environment variable name : $name"

