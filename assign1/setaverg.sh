#!/bin/bash/
 echo "enter the number: "
 read n
 i=0
 sum=0
 for (( i=1; i<=$n; i++ ))
 do 
	 sum=`expr $sum + $i`
 done
 echo "the total sum is:"
 echo $sum
