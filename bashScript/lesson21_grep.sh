#! /bin/bash 

# something with grep command 

echo "Enter filename to search text from" 
read fileName

if [ -f $fileName ] 
then
	echo "Enter the text to search" 
	read grepvar
	
	# grep command 
	grep -inv $grepvar $fileName 
else 
	echo "$fileName does not exist"
fi 
