#!/bin/bash/
read -a arr
max=${arr[0]}
min=${arr[0]}
seen=()
for i in ${arr[@]}
do
	i=$(($i))
	if [[ -z "${seen[i]}" ]]
	then
		$seen[i]=1
	fi
	echo "array has a duplicate value"
done

for x in ${arr[@]}
do
	if [[ $x -gt $max ]]
	then
		max="$x"
	fi

	if [[ $x -lt $min ]] 
	then
		min="$x"
	fi
done
echo "the max value is $max"
echo "the min value is $min"

