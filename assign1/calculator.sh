#!/bin/bash/

echo "enter the values:"
read x 
read y
echo "enter the operands ..."
echo "1. addition"
echo "2. subtraction"
echo "3. multiplication"
echo "4. division"
read op
if [ $op == 1 ]
then
a=`expr $x + $y`
echo $a
elif [ $op == 2 ]
then
b=`expr $a - $b`
echo $b
elif [ $op == 3 ]
then
c=`expr $x \* $y`
echo $c
elif [ $op == 4 ]
then
d=`expr $x / $y`
echo $d
fi

