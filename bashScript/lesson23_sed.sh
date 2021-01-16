#! /bin/bash

# working with sed 
# edit file with stream. don't have to open a file to change ~~


# change character i in first location to I 
#cat filegrep.txt | sed 's/i/I/'

# change character i in all location to I 
#cat filegrep.txt | sed 's/i/I/g'

# sed is all about change. I'd better make a backup. 
#cat filegrep.txt | sed 's/I/i/g' > backup.txt

# sed can also change word
cat filegrep.txt | sed  's/2000/8000/g' 


