read -p " Enter Date:-" date;
read -p " Enter Month:-" Month;

if (( ($Month <= 6 & $Month >= 3) ))
then
    if (( ($Month >= 3 & ($date<=31 & $date>=20))  ))
    then
        echo $date $Month "True";
    elif (( ($Month <= 6 & $date<=31)  ))
    then
     echo $date $Month "True";
    else
     echo "False";
    fi
else
    echo "False";
fi
