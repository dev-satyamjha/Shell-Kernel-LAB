clear
echo "Enter 1st no."
read a
echo "Enter 2nd no."
read b
c=`expr $a + $b`
echo "The sum is : $c"
d=`expr $a - $b`
echo "The diff is : $d"
e=`expr $a \* $b`
echo "The product is : $e"
f=`expr $a / $b`
echo "The division is : $f"
