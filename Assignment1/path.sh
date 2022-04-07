#!bin/bash/

echo "entr the filename"
read file
v=`realpath $file`
echo $v
