#!/bin/bash/

echo "enter the principle amount:"
read p
echo "enter time period:"
read t
echo "enter the rate of interest:"
read r
si=`expr $p \* $t \* $r / 100`
echo "the calculated simple interest is: "
echo $si
