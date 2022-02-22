#Read a number 1,10,100,1000,etc & display unit,ten,hundred,...

read -p "Enter the number 1,10,100...: " num

case $num in
       1) echo "unit"            ;;
      10) echo "Ten"             ;;
     100) echo "Hundred"         ;;
    1000) echo "One Thousand"    ;;
       *) echo "invalid input"
esac
