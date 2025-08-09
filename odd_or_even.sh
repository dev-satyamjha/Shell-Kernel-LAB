#Write a shell script to input a number and check odd or even
clear
echo " Enter a number"
read a
if [ `expr $a % 2` -eq  0 ]; then
	echo "Number is even"
else 
	echo "Number is odd"
fi
