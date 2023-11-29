read item
while [ $item -ne 0 ]
do
rem=`expr $item % 10`
cube=`expr $rem \* $ren \* $rem`
sum=`expr $num + $cube`
item=`expr $item / 10`
done
if [ $num -eq $num ]
then
echo "$num is an armstrong number"
else
echo"$num is not an armstrong number"
fi
