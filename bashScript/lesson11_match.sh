#! /bin/bash


echo "enter 1st string" 
read st1 

echo "enter 2nd string" 
read st2 

: '
# basic string compaare
if [ "$st1" == "$st2" ]
then 
        echo "strings match" 
else 
        echo "strings does not match" 
fi
'

: '
# compare string lentgh 
# \< means smaller, \ is character protector
if [ "$st1" \< "$st2" ]
then 
	echo "$st1 is smaller than $st2" 
elif [ "$st1" \> "$st2" ] 
then 
	echo "$st1 is bigger than $st2" 
else 
	echo "strings have the same lentgh"
fi
'

: '
# string concat
c=$st1$st2
echo $c
'

# lowwer upper case
# change 1st character to upper case 
echo ${st1^} 
# change all characters to upper case
echo ${st1^^}
 
