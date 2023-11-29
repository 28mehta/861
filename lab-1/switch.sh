echo "Enter two numbers: "
read a
read b

echo "Enter choice: "
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

read choice

case $choice in
1)
	echo $(( $a + $b ))
;;
2)
	echo  $(( $a - $b ))
;;
3)
	echo $(( $a * $b ))
;;
4)
	echo $(( $a / $b ))
;;
esac
