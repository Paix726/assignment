#!bin/bash/
 echo "enter the file name:"
 read file
 ls -l | grep $file | awk '{ print $1, $9 }'



