r1=$((10+RANDOM%89))
echo "the 1st random number is "$r1;
r2=$((10+RANDOM%89))
echo "the 2nd random number is "$r2;
r3=$((10+RANDOM%89))
echo "the 3rd random number is "$r3;
r4=$((10+RANDOM%89))
echo "the 4th random number is "$r4;
r5=$((10+RANDOM%89))
echo "the 5th random number is "$r5;
r=$((($r1+$r2+$r3+$r4+$r5)/5))
echo "the average of 5 random number is "$r;
