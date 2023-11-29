#! /bin/bash

read -p "Enter your age:" age

if [[ $age -ge 18 ]]
then
    echo "You are eligibile for voting "
else
    echo " You are not eligible"
fi


