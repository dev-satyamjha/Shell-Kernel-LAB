clear
echo "Enter age: "
read a

if [ $a -ge 18 ]; then
	echo "Eligible to vote"
else
	echo "Not"
fi
