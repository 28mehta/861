echo "Enter your age: "
read age
if [[ age -ge 18 ]]
then
	echo "You are eligible."

else
	echo "You are not eligible You need to wait for $(( 18 - $age )) years."
fi


