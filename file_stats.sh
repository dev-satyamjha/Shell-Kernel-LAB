clear

echo "Enter a filename"
read fname

stats=$(stat "$fname")

echo "$stats"
