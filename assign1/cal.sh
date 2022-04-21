#!/bin/bash
if [ $op == 1 ]
then
a=`expr $x + $y`
echo $a
elif [ $op == 2 ]
then
b=`expr $x - $y`
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

