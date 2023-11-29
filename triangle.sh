#! /bin/bash

read -p "Enter a: " a
read -p "Enter b: " b
read -p "Enter c: " c

if [[ $a -eq $b && $a -eq $c ]]
then
    echo "This is equilateral triangle"

elif [[ $a -eq $b || $a -eq $c || $b -eq $c ]]
then
    echo "This is isosceles triangle"

else
    echo "This is scalene triangle"
fi
