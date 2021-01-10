#! /bin/bash 

n1=4
n2=20


: '
# 1st style
echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
echo $(( n1 % n2 ))

# 2st style
# expr cannot recognize * sign 
echo $(expr $n1 + $n2 ) 
echo $(expr $n1 - $n2 ) 
echo $(expr $n1 \* $n2 ) 
echo $(expr $n1 / $n2 ) 
echo $(expr $n1 % $n2 ) 

'


echo "Enter Hex number of your choice" 
read hex 

echo -n "The decimal value of $hex is: " 

# this is a part of trans but I don't know how it works
echo "obase=10; ibase=16; $hex" | bc
