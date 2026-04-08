#!/bin/bash
echo "Enter first number:"
read a
echo "Enter second number:"
read b

if [ $a > $b ]
then
	echo "Largest is a"
else
	echo "Largest is b"
fi
