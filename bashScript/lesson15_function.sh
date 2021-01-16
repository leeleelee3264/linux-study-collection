#! /bin/bash 

: '
function funcPrint() 
{
	echo $1 $2 $3 $4 
} 


funcPrint Hi this is linux 
'

function funcCheck()
{
	# local variable
	returningValue="Using Function right now" 
	#echo "$returningValue"
}

returningValue="I love Linux" 
echo $returningValue

# returningValue is updated
funcCheck
echo $returningValue 



