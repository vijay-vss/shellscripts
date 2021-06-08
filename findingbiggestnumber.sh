#!/bin/bash
n1="5"
n2="8"
n3="9"
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then
	echo "$n1 is biggest number"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then
	echo "$n2 is biggest number"
elif [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ]
then
	echo "$n3 is biggest number"
elif [ $n1 -eq $n2 ] && [ $n2 -eq $n3 ] && [ $n3 -eq $n1 ]
then
        echo "all numbers are equal"
else
	echo "i cant decide which is biggest number"
fi
