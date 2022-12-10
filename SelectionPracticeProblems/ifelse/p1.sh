read -p "Enter the first number :" r1;
read -p "Enter the second number :" r2;
read -p "Enter the third number :" r3;
read -p "Enter the fourth number :" r4;
read -p "Enter the fifth number :" r5;

if [[ $r1 -gt $r2 && $r3 -gt $r4 ]]
then
echo "the r1 is the max number";
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
    if [[ $r2 -gt $r5]]
    then
        echo "the $r2 is the max number";
    else
        echo "the $r5 is the max number";
    fi
else
    echo "the $r4 is the max number";
fi
