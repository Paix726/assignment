#!bin/bash/

 echo "enter the file name:"
 read filename
 myfile=$(cat $filename | tr A-Z a-z)
 va=0
 ve=0
 vi=0
 vo=0
 vu=0
 z=0
 while (( z++ < ${#myfile}))
 do
	 char=$( expr substr "$myfile" "$z" )
	 if [ "$myfile" -eq  "a" ]
		 then
			 (( va == ++ ))
		 elif [ "$myfile" -eq "e" ]
		 then
			 (( ve == ++ ))
		 elif [ "$myfile" -eq "i" ]
		 then
			 (( vi == ++ ))
		 elif [ "$myfile" -eq "o" ]
		 then
			 (( vo == ++ ))
		 elif [ "$myfile" -eq "u" ]
		 then
			 (( vu == ++ ))
	 fi
done
 echo 


