echo "Enter any number"
read num
original=$num
rev=" "

num1=0
while [$num -gt 0]
do
	num1=$(( $num % 10 ))
	num=$(( $num / 10 ))
	rev=$(( echo ${rev}${num1} ))
done
if [[ $original -eq $rev ]]
then
	echo "Number is palindrome."
else
	echo "Number is not palindrome."
fi
