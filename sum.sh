#! /bin/bash
read -p "Enter the number : " n
for((i=0;i<=n;i++))
do
sum=$(( $n + $i ))
done
echo $(( $sum ))
