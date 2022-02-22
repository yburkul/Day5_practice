#Read a number and Display the week day

read -p "Enter a week number 0 to 6: " week_num

if (( $week_num == 0 ))
then
      echo "Sunday"
elif (( $week_num == 1 ))
then
      echo "Monday"
elif (( $week_num == 2 ))
then
      echo "Tuesday"
elif (( $week_num == 3 ))
then
      echo "Wednesday"
elif (( $week_num == 4 ))
then
      echo "Thursday"
elif (( $week_num == 5 ))
then
      echo "Friday"
elif (( $week_num == 6 ))
then
      echo "Satarday"
elif (( $week_num > 6 ))
then
      echo "Invalid input"

fi
