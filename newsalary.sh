#!bin/bash/
da=$(expr 34 \* $curr_amt / 100)
da=$da
hra=`expr $curr_amt \* 24 / 100`
hra=$hra
pf=`expr $curr_amt \* 11 / 100`
pf=$pf
salary=`expr $curr_amt + $da + $hra + $pf`
echo $salary
