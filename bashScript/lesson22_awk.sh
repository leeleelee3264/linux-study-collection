#! /bin/bash

# working with awk
# awk use to manipulate string 


# what is pros of awk 
# 1. transform data file 
# 2. conditional statement, loop and more

echo "Enter filename to print awk"
read fileName

# print whole file
#awk '{print}' $fileName

# print line which contains 'linux'
#awk '/linux/{print}' $fileName

# print second words in the line which contains 'linux'
#awk '/linux/ {print $4}' $fileName


awk '/mac/ {print $1 $4}' $fileName







