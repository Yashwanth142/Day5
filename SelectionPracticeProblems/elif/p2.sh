read -p "Enter a number between 0 to 6:" n;
if [[ $n -eq 0 ]]
then
 echo "The week day is Monday";
elif [[ $n -eq 1 ]]
then
 echo "The week day is Tusday";
elif [[ $n -eq 2 ]]
then
 echo "The week day is Wensday";
elif [[ $n -eq 3 ]]
then
 echo "The week day is Thursday";
elif [[ $n -eq 4 ]]
then
 echo "The week day is Friday";
elif [[ $n -eq 5 ]]
then
 echo "The week day is Satday";
elif [[ $n -eq 6 ]]
then
 echo "The week day is Sunday";
else
 echo "The enter number is not in range";
fi
