while :
do

echo -en "Please guess the magic number: "
read X

echo $X | grep "[^0-9]" > /dev/null 2>&1
if [ $? -eq 0 ]; then
  # If the grep found something other than 0-9
  # then it's not an integer.
  echo "Sorry, wanted a number"
elif [ $X -eq 7 ]; then
  # The grep found only 0-9, so it's an integer. 
  # We can safely do a test on it.
  echo "Yes this is the magic number !!!! " 
  break
else  
    echo "Please try again !!!!"
fi
done
