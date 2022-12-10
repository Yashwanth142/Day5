read -p "Enter the first number :" r1;
read -p "Enter the second number :" r2;
read -p "Enter the third number :" r3;
read -p "Enter the fourth number :" r4;
read -p "Enter the fifth number :" r5;

if [[ $r1 -gt $r2 && $r3 -gt $r4 ]]
then
     if [[ $r1 -gt $r3 ]]
     then
          if [[ $r1 -gt $r5 ]]
          then
              echo "the $r1 is the max number";
          else
              echo "the $r5 is the max number";
          fi
     elif [[ $r3 -gt $r5 ]]
     then
          echo "the $r3 is the max number";
     else
          echo "the $r5 is the max number";
     fi
elif [[ $r2 -gt $r3 ]]
then
    if [[ $r2 -gt $r5 ]]
    then
        echo "the $r2 is the max number";
    elif [[ $r3 -gt $r5 ]]
    then
        echo "the $r3 is the max number";
    else
        echo "the $r5 is max number";
    fi
elif [[ $r4 -gt $r5 ]]
then
    echo "the $r4 is the max number";
else
    echo "the $r5 is the max number";
fi

if [[ $r1 -lt $r2 && $r3 -lt $r4 ]]
then
     if [[ $r1 -lt $r3 ]]
     then
          if [[ $r1 -lt $r5 ]]
          then
              echo "the $r1 is the min number";
          else
              echo "the $r5 is the min number";
          fi
     elif [[ $r3 -lt $r5 ]]
     then
          echo "the $r3 is the min number";
     else
          echo "the $r5 is the min number";
     fi
elif [[ $r2 -lt $r3 ]]
then
    if [[ $r2 -lt $r5 ]]
    then
        echo "the $r2 is the min number";
    elif [[ $r3 -lt $r5 ]]
    then
        echo "the $r3 is the min number";
    else
        echo "the $r5 is min number";
    fi
elif [[ $r4 -lt $r5 ]]
then
    echo "the $r4 is the min number";
else
    echo "the $r5 is the max number";
fi



