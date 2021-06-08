#!/bin/bash
echo "enter directory"
read "dir"
if [ -d "$dir" ];
then
	echo "directory exist"
	for i in `find $dir -size 0`
	do
	  rm $i
        done
else
      echo "directory doesnt exist"
fi      
