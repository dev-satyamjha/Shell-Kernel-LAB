clear
echo "Enter the value of N"
read n
i=1
while [ $i -lt $n ];do
echo "$i"
i=$((i + 2))
done
