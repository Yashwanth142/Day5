read -p " Enter Date:-" date;
read -p " Enter Month:-" Month;

if (( ($Month <= 6 & $Month >= 3 ) ))
then
    if (( ($Month >= 3 & $date>=20)  ))
    then
        echo $Month $date "True";
    elif (( ($Month <= 6 & $date<=20)  ))
    then
         echo $Month $date "True";
    else
    echo "False";
    fi
else
echo "False";
fi
