clear

echo -n "Enter the range of n: "

read n

a=1

while [ $a -le $n ]; do

echo "$a"

a=$(($a + 1))

done

