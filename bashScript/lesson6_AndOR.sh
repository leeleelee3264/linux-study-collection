#! /bin/bash 

age=10 

# And
if [ "$age" -gt 9 ] && [ "$age" -lt 40 ]
then 
	echo "Age is correct" 
else
	echo "Age is not correct" 
fi

# And version2
if [[ "$age" -gt 9 &&  "$age" -lt 40 ]]
then 
	echo "Age is correct" 
else
	echo "Age is not correct"
fi


# And version3
if [ "$age" -gt 9 -a  "$age" -lt 40 ]
then 
	echo "Age is correct" 
else
	echo "Age is not correct" 
fi 


# Or
if [ "$age" -gt 11 -o  "$age" -lt 40 ]
then 
	echo ${age} " is greater than 11 or little then 40"
else	
	echo "not thing is correct" 
fi
