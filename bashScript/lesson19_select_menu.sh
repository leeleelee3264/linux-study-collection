#! /bin/bash

: '
select drink in WATER MILK WINE FANTA 
do
	case $drink in 
	
	WATER)
		echo "WATER SELECTED";;
	MILK)
		echo "MILK SELECTED";;
	WINE)
		echo "WINE SELECTED";;
	FANTA)
		echo "FANTA SELCTED";;
	*)
		echo "ERROR! please select betweeb 1..4";;
	esac
done
'

echo "press any key to continue"

while [ true ]
do
	# give reminder every 3 seconds 
	read -t 3 -n 1

# if you press anything, it will be terminated
if [ $? = 0 ]
then 
	echo "you have terminated the script"
	exit;
else 
	echo "waiting for you to press the key!"
fi

done
