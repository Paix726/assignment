#!bin/bash/
echo "enter the string"
read str
echo $str > temp
reverse="$(rev temp)"
if [ $reverse == $str ]
then 
	echo "the string is palindrome"
else
echo "the stirng is not  palindrome"
fi

