r1=$((RANDOM%6));
echo $r1
r2=$((RANDOM%6));
echo $r2
r=$(($r1+$r2));
echo "the sum of 2 dice is $r"
