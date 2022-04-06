#!bin/bash/
echo "enter the file name"
read a 
read b
if [ -r $a -a $b ]
then
	echo "file has read permission"
	cat $a >> $b
else
	echo "file doesn't have read permission"
fi

