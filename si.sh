clear
echo "Enter Principal"
read p
echo "Enter ROI"
read r
echo "Enter Time"
read t
si=$(echo " scale=4;$p * $r * $t / 100 " | bc)
echo "The SI is : $si"
