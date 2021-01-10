#! /bin/bash 

count=10 

if [ $count -eq 9 ]
then 
	echo "the condtion is true"
else 
	echo "the condition is false" 	
fi


if [ $count -ne 1 ] 
then 
	echo "the value os not 1" 
fi

if [ $count -gt 5 ]
then 
	echo "the value ois bigger than 5" 
fi


if [ $count -gt 15 ]
then 
	echo "hit the gt block" 
elif [ $count -lt 15 ] 
then
	echo "hit the lt block" 
else
	echo "no hit" 
fi
