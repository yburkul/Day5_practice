#Read a number & Display a weeak Day

read -p "Enter week number: " week_num

case $week_num in
        0) echo "Sunday" ;;
        1) echo "Monday" ;;
        2) echo "Tuesday" ;;
        3) echo "Wednesday" ;;
        4) echo "Thursday" ;;
        5) echo "Firday" ;;
        6) echo "Saturday" ;;
        *) echo "Invalid Input"
esac
