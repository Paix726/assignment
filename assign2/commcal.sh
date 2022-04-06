#!bin/bash/
#echo "read the values"
A=$1
B=$2
C=$3
if [ $B == 'add' ]
then
	expr $A + $C
elif [ $B == "sub" ]
then
	expr $A - $C
elif [ $B == "mul" ]
then
        expr $A  \* $C
elif [ $B == "div" ]
then
	expr $A / $C
fi
