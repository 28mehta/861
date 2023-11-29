#Write a program to add, subtract, multiply and divide 2 numbers which is given by user.

read -p "Enter the first number" num1
read -p "Enter the second number" num2

echo $(( $num1 + $num2 ))
echo $(( $num1 - $num2 ))
echo $(( $num1 * $num2 ))
echo $(( $num1 / $num2 ))
