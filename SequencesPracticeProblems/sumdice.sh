r1=$((RANDOM%6))
echo "the 1st dice is "$r1;
r2=$((RANDOM%6))
echo "the 2nd dice is "$r2;
r=$(($r1+$r2))
echo "the sum of 2 dice is "$r;
