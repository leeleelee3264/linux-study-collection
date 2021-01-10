#! /bin/bash 

car=('BMW' 'Toyota' 'Homda') 

# delete value in an array 
unset car[2]
# I unset [2] but I can insert value in [2] 
car[2]='Rover' 


# print all the value in an array 
echo "${car[@]}"


echo "${car[1]}"

# print each number of index in an array 
echo "${!car[@]}"

# print length of an array 
echo "${#car[@]}"


