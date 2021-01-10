#! /bin/bash

# Heredoc will help interactive with clinet. 
# When you want to print output to client, use Heredoc. 
# Before the lecture, I usually use echo.. 


cat << test
This is text for testing hereDoc function
test


cat << caution
You want to keep download file from unkown writer? [Y/n]
caution

cat << result 
Successfully updated! 
result
