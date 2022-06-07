


ReadInputValue()
{

	echo -n  "Please enter your favourite number...: " 
	read INPUT_STRING

}


while :
do
  ReadInputValue	
  case $INPUT_STRING in
	1)
		echo "you have entered One!"
		;;
	2)
		echo "you have entered Two!"
		;;
	3)
		echo "you have entered Three!"
		;;
	4)
		echo "you have entered Four!"
		;;
	5)
		echo "you have entered Five!"
		;;
	*)
		echo "Sorry, I don't understand, bye bye"
		break
		;;
  esac

  
done
echo 
echo "That's all folks!"
