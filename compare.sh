clear

echo "Enter two numbers"
read a
read b

if [ $a -gt $b ]; then
  echo "$a is larger"
else
  echo "$b is larger"
fi
