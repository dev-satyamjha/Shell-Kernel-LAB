clear
echo "Enter 1st num"
read a
echo "Enter 2nd num"
read b
echo "Enter 3rd num"
read c
if [ $a -gt $b ] && [ $a -gt $c ]; then
	echo "Num 1 is the largest"
elif [ $b -gt $a ] && [ $b -gt $c ]; then
	echo "Num 2 is largest"
elif [ $c -gt $b ] && [ $c -gt $a ]; then
	echo "Num 3 is largest"
else
	echo "No number is largest"
fi
