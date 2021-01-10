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
	returningValue="Using Function right now" 
	echo "$returningValue"
}

funcCheck



