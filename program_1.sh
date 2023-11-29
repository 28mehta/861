read -p "Enter a file name with its full path: " file
if [ -e $file ]
then
	echo  "File exists"
	cat $file
else
	echo "File does not exists. Create a file with such name"
fi
