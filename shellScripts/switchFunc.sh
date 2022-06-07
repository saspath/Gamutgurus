#!/bin/bash

#read CARS
#Define the function
AllCars()
{

select CARS in mercedes ford bmw
do
case $CARS in 
	#case 1
	"mercedes")
		echo "Headquarters - Germany" ;;
	#case 2
	"ford")
		echo "Headquarters - USA" ;;
	#case 3
	"bmw")
		echo "Headquarters - India" ;;
        #case else
	*) 
		echo "ERROR: Invalid selection" 
		break ;;
esac
done
}

# Invoke the function
AllCars

