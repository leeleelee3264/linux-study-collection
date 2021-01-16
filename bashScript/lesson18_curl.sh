#! /bin/bash

# download some files

url="https://github.com/leeleelee3264/leeleelee3264.github.io/blob/master/.gitignore"

# download file with new name 
#curl ${url} -o NewFileDownload


# download file and send to outputfile
#curl ${url} > outputfile

# with -I option, you can see the response detail 
# aka it will print header of response
curl -I ${url}
