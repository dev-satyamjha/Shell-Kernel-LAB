clear
echo "Input a number"
read a
if [ $a -lt 0 ]; then
	echo "The number is negative"
elif [ $a -eq 0 ]; then
	echo "The number is neither positive nor negative" 
else
	echo "The number is positive"
fi
