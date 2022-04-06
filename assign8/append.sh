#!bin/bash/
 echo "enter the filenames:"
 read f1
 read f2
 if [ -f $f1 -a $f2  ]
 then 
	 echo " files exist"
	 cat $f1 >> $f2
	 cat $f2
 else
	 echo "file doesn't exist"

 fi
