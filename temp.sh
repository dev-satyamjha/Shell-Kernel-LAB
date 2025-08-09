clear
echo "Enter the temperature in fahrenheit : "
read f
c=$(echo "($f - 32) * 5 / 9 " | bc)
echo "The temperature in celsius is : $c"

