#!/bin/bash
echo "Enter three numbers:"
read num1 num2 num3

if [$# -ne 3]
then
	echo"numbera are not given"
	exit 1
elif [$num1 -gt $num2] && [$num1 -gt $num2]
then
	echo "$num1 is the greatest"
elif [$num2 -gt $num1] && [$num2 -gt $num3]
then
	echo"$num2 is the greatest"
elif [$num3 -gt $num1] && [$num3 -gt $num2]
then
	echo"$num3 is the greatest"
elif [$num1 -eq $num2] &&[$num2 -eq $num3] && [$num3 -eq $num1]
then 
	echo "All numbers are equal"
else
	echo"Cannot figure out which is biggest"
fi

