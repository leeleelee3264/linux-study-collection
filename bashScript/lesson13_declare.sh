#! /bin/bash 

# declare is to declare vari with some sort of role. 
# want to declare this vari to int or array etc.
# I guess it gives vari more format. 
# usually i=4 kinds of declaration is enough

# declare readyonly declare
declare -r pwdfile=/etc/passwd

echo $pwdfile 

pwdfile=/etc/abc.txt

echo $pwdfile
