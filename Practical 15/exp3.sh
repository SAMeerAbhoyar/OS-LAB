#!/bin/bash

echo "Enter your choice:"
echo "a = Leap Year"
echo "b = Even / Odd"
echo "c = Largest of Three"

read choice

case $choice in

a)
    echo "Enter a year:"
    read year

    if (( (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0) ))
    then
        echo "$year is a Leap Year"
    else
        echo "$year is NOT a Leap Year"
    fi
    ;;

b)
    echo "Enter a number:"
    read num

    if (( num % 2 == 0 ))
    then
        echo "$num is Even"
    else
        echo "$num is Odd"
    fi
    ;;

c)
    echo "Enter three numbers:"
    read a b c

    if (( a >= b && a >= c ))
    then
        echo "Largest = $a"
    elif (( b >= a && b >= c ))
    then
        echo "Largest = $b"
    else
        echo "Largest = $c"
    fi
    ;;

*)
    echo "Invalid choice"
    ;;

esac
