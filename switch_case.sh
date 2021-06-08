#!/bin/bash
echo "enter a number between 1 to 5"
read num
case $num in
	1) echo "the number is $num";;
	2) echo "the number is $num";;
	3) echo "the number is $num";;
        4) echo "the number is $num";;
	5) echo "the number is $num";;
	*) echo "you entered wrong number";;
esac
