#!bin/bash/
countzero=0
countpositive=0
countnegative=0
read -a arr
a=$(echo ${arr[@]})

for x in $a
do
	if [ $x -eq 0 ]
	then 
		countzero=$(expr $countzero + 1)
	elif [ $x -lt 0 ]
	then 
		countnegative=$(expr $countnegative + 1)

	elif [ $x -gt 0 ]
	then 
		countpositive=$(expr $countpositive + 1)
	fi
done
echo "total number of zero is : $countzero"
echo "total number of -ive is : $countnegative"
echo "total number of +ive is : $countpositive"


