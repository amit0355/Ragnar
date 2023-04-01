#!/bin/bash

echo "Devops refers to development and operation. It creates a bridge between development team and operation team."
echo "enter two numbers:"
read num1 num2

if [ num1 -g num2]
then
	echo "$num1 is greater than $num2"
else
	echo "$num2 is greater than $num1"
fi
