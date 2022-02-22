
# 366 days, Feb 29

# year %400 or year%4 & year%100

read -p "Enter a year: " year

if(( $year%400 == 0 || $year%4 == 0 && year%100 !=0 ))
then
      echo "Leap Year"
else
      echo "Not a leap year"
fi
