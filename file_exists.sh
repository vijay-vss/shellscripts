#!/bin/bash
echo -e "enter the file name"
read file
if [ -f $file ]
then
	if [ -w $file ]
	then
		echo "write something and to quit ctrl+d "
		cat>>$file
	else
		echo "you dont have permissions to write"
	fi
else
	echo "$file doesnt exists"
fi
