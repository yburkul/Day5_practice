
#takes day and month from command line

read -p "Enter date: " Date
read -p "Enter Month: " Month

if (( $Month <= 6 && $Date <=20 ))
then
      echo $Month $Date "True"

elif (( ($Month >= 3 && $Month < 6) && ($Date < 31) ))
then
      echo $Date $Month "True"
else
        echo "False"
fi
