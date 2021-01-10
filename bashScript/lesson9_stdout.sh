#! /bin/bash 

# 1> stand for stdout 
# 2> stand for stderr
# file2.txt will be empty when there is no error 

#ls -al 1>file1.txt 2>file2.txt


: '
# error command
# with >> it will append a message to at the end of the file 
l s 1>>file1.txt 2>>file2.txt 
'

: '
# using same file for stdout and stderr 
l s -al 1>file1.txt 2>&1

# shortcut version
ls -al >>& file1.txt
'


