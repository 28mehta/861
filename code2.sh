#write a program that takes string as input and gives its reverse.

echo "Enter the string: "
read string
reverse=$(echo "$string"|rev)
echo "The reverse of the given string is: " $reverse

