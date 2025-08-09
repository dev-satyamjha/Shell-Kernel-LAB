clear

echo "Enter the date (dd mm yyyy)"
read d m y

if [ $m -lt 1 ] || [ $m -gt 12 ]; then
  echo "Invalid month"
  exit 1
fi

days=31
if [ $m -eq 4 ] || [ $m -eq 6 ] || [ $m -eq 9 ] || [ $m -eq 11 ]; then
  days=30
elif [ $m == 2 ]; then
  if [ $(( $y % 4 )) -eq 0 ] && [ $(( $y % 100 )) -ne 0 ] || [ $(( $y % 400 )) -eq 0 ]; then
    days=29
  else
    days=28
  fi
fi

if [ $d -lt 1 ] || [ $d -gt $days ]; then
  echo "Invalid date"
  exit 1
fi

echo "Valid date!"
