#!bin/bash/
echo "enter the name:"
read name
if [ -f $name ]
then 
	echo "this is a file" 
	cat $name
else
	echo "this is directory" 
	ls 
fi
