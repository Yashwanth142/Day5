read -p "Enter the first number:" a;
read -p "Enter the second number:" b;
read -p "Enter the third number:" c;
a1=$(($a+$b*$c))
a2=$(($c+$a/$b))
a3=$(($a%$b+$c))
a4=$(($a*$b+$c))
echo "The 1st arithmetic is $a1"
echo "The 2nd arithmetic is $a2"
echo "The 3rd arithmetic is $a3"
echo "The 4th arithmetic is $a4"
if [[ $a1 -gt $a2 && $a4 -gt $a3 ]]
then
    if [[ $a1 -gt $a4 ]]
    then
      echo "The 1 arithmetic $a1 is  max";
    else
      echo "The 4 arithmetic $a4 is max";
    fi
elif [[ $a2 -gt $a3 ]]
then
   echo "The 2 arithmetic $a2 is max";
else
  echo "The 3 arithmetic $a3 is max";
fi

if [[ $a1 -lt $a2 && $a4 -lt $a3 ]]
then
    if [[ $a1 -lt $a4 ]]
    then
      echo "The 1 arithmetic $a1 is  min";
    else
      echo "The 4 arithmetic $a4 is min";
    fi
elif [[ $a2 -lt $a3 ]]
then
   echo "The 2 arithmetic $a2 is min";
else
  echo "The 3 arithmetic $a3 is min";
fi
