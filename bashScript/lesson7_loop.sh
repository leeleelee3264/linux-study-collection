#! /bin/bash

number=1

# while loop 
while [ $number -le 10 ] 
do
	echo "$number" 
	number=$(( number + 1 )) 	
done


# untill loop
# untill loop keep looping before the condtion becomes true
# untill this condition become true 

number=1
until [ $number -ge 10 ] 
do 
	echo "$number" 
	number=$(( number + 1 ))
done


# for loop 
# {start..end..increment} 
# it start from 0 and will end 20 during +2 
for i in {0..20..2}
do 
	echo $i
done

# for loop version2

for (( i=0; i<5; i++ ))
do
	echo $i
done

# break and condition, continue 
for (( i=0; i<=10; i++ ))
do 
	if [ $i -gt 5 ] 
	then 
		break 
	fi
	echo "$i avoid condition"  
done 

for (( i=0; i<=10; i++ ))
do 
	if [ $i -eq 3 -o $i -eq 7 ]
	then
		continue 
	fi
	echo "$i" 
done
