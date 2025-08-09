clear
echo "Enter filename: "
read f
if [ -e $f ]; then
	echo "The details of file are : $(ls -hsl $f) "
else
	echo "File doesn't exist.....!!"
fi
