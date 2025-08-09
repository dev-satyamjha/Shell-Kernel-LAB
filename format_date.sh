clear

echo "Enter a date to format (dd mm yyyy)"
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

months=("January" "February" "March" "April" "May" "June" "July" "August" "September" "October" "November" "December")

suffix="th"
case $d in
  1|21|31)
    suffix="st"
    ;;
  2|22)
    suffix="nd"
    ;;
  3|23)
    suffix="rd"
    ;;
  *)
    suffix="th"
    ;;
esac

echo -n "$d$suffix "

case $m in
  1)
    echo -n "January"
    ;;
  2)
    echo -n "February"
    ;;
  3)
    echo -n "March"
    ;;
  4)
    echo -n "April"
    ;;
  5)
    echo -n "May"
    ;;
  6)
    echo -n "June"
    ;;
  7)
    echo -n "July"
    ;;
  8)
    echo -n "August"
    ;;
  9)
    echo -n "Septempber"
    ;;
  10)
    echo -n "October"
    ;;
  11)
    echo -n "November"
    ;;
  12)
    echo -n "December"
    ;;
  *)
    echo -n "I said 1-12"
    ;;
esac

echo -n " $y"
echo
