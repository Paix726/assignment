#!bin/bash/

echo "enter the value"
read x
read y
if [ $x -le 0 -a $y -le 0 ]
        then
                echo "please input correct number"
        elif [ $x -gt $y ]
        then
                a=`expr $x / $y`
                echo $a
        elif [ $y -gt $x ]
        then
                b=`expr $y / $x`
                echo $b
fi
