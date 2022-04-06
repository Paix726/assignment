#!bin/bash/
echo "enter the filename:"
read filename
echo -n "lines:"
cat $filename | wc -l
echo -n "words:"
cat $filename | wc -w
echo -n "characters:"
wc -c < $filename
