#! /bin/bash 

: '
#echo $0 $1 $2 $3 

# $@ means unlimited input 
args=("$@") 

#echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

# print all the number in args
echo $@

# print length of stdin  
echo $#
' 

: '
# /dev/stdin take input ant print it an acting terminal 
while read line 
do 
	echo "$line" 
done < "${1:-/dev/stdin}" 
'


# let's make /dev/stdin read a file what we input 
while read line 
do 
	echo "$line" 
done < "${1:-/dev/stdin}"


