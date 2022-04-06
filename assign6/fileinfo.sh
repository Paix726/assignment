#!bin/bash/
echo "enter the filename:"
read filename
touch $filename
echo "enter the following information"
a= echo "enter the CD No:"
read a
b= echo "enter the movie name:"
read b
c= echo "enter the language:"
read c
d= echo "enter the price:"
read d
e= echo "enter the date of release:"
read e
echo "$a,$b,$c,$d,$e" >> $filename
 cat $filename


