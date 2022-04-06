#!bin/bash/
echo "enter the file name:"
read filename
v=$(grep -o -i "[aeiou]" $filename | wc --lines)
echo $v
