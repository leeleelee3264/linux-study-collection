#! /bin/bash 

# how to create dir and file, use operations with them

#mkdir -p Directory2

echo "Enter variable name to check" 
read var

: '
# checking if the dir exist or not 
# -d : check of existing 
if [ -d "$direct" ]
then
	echo "$direct exists"
else 
	echo "$direct does not exist" 
fi
'

: '
create file with inputed vari
touch $var
'

: '
# check if the file exist or not 
# -f : check the file exist
if [ -f "$var" ]
then
	echo "$var exists"
else 
	echo "$var does not exist" 
fi
'

: '
# append file 
if [ -f "$var" ]
then
	echo "Enter the text that you want to append"
	read fileText
	echo "$fileText" >> $var
else 
	echo "$var does not exist" 
fi
'

: '
# read file 
if [ -f "$var" ]
then
	# IFS is dealing with empty string 
	while IFS="" read -r line 
	do
		echo "$line"
	# reading part 
	done < $var 
else 
	echo "$var does not exist"
fi
'

# remove file
if [ -f "$var" ]
then
	rm $var
	echo "file has been deleted successfully"
else 
	echo "$var does not exist"
fi
