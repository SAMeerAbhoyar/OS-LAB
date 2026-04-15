#!/bin/bash

echo "Enter the option:"
echo "a = Addition"
echo "b = Subtraction"
echo "c = Multiplication"
echo "d = Division"

read choice

echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

case $choice in
a)
    result=$((num1 + num2))
    echo "Addition = $result"
    ;;
b)
    result=$((num1 - num2))
    echo "Subtraction = $result"
    ;;
c)
    result=$((num1 * num2))
    echo "Multiplication = $result"
    ;;
d)
    if [ $num2 -eq 0 ]; then
        echo "Division by zero not possible"
    else
        result=$((num1 / num2))
        echo "Division = $result"
    fi
    ;;
*)
    echo "Invalid choice"
    ;;
esac

