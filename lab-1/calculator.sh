#! /bin/bash

read -p "Enter the value of a : " a
read -p "Enter the value of b : " b

read calculator
case $calculator in
sum)
    echo $(( $a + $b ))
;;
sub)
    echo $(( $a - $b ))
;;
div)
    echo $(( $a / $b ))
;;
multi)
     echo $(( $a * $b ))
;;
esac
