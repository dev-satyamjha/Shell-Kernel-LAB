clear

echo "Enter the value of N for generating fibonacci numbers"

read N

a=0
b=1
c=$(( $a + $b ))

i=0

echo $a
echo $b
while [ $i -lt $N ]; do
  c=$(( $a + $b ))
  echo $c
  a=$b
  b=$c
  
  i=$(($i+1))
done
