clear
echo -e "Enter the measurement in feet : "
read f
m=$(echo "scale=4;$f * .304" | bc)
echo "The measurement in metres is : $m"


