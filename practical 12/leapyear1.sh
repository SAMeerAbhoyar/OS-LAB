#!/bin/bash
echo "Enter year:"
read a
if [ $((a % 4 == 0)) ]
then
	echo "Year is leap"
else
	echo"Year is not leap"
fi
