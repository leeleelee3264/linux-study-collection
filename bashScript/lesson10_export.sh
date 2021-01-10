#! /bin/bash 


# magic happend in line number 5
# it passed MESSAGE param to lesson10_exported.sh and execute the file. 
# it means, when I have to pass the value, (src to dest) 
# I have to run src file which contains the original value  

MESSAGE="Hello Linux world" 
export MESSAGE 
./lesson10_exported.sh


