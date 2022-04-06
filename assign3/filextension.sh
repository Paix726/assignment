#!/bin/bash/
echo "enter the file name"
read filename
x= mv  "$filename" "${filename%.sh}.exe"
echo $x

