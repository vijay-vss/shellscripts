#!/bin/bash
echo enter first number
read number1
echo enter second number
read number2
echo The addition of entered numbers is: `expr $number1 + $number2`
echo The subraction of entered numbers is: `expr $number1 - $number2`
echo The multiplicateion of entered numbers is: `expr $number1 \* $number2`
echo The division of entered numbers is: `expr $number1 % $number2`
