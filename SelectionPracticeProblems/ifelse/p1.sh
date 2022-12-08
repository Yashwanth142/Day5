r1=$((100+RAMDON%899))
r2=$((100+RAMDON%899))
r3=$((100+RAMDON%899))
r4=$((100+RAMDON%899))
r5=$((100+RAMDON%899))

if [[ $r1 -gt $r2 -gt $r3 -gt $r4]]
then
echo "the r1 is the max number";
else
echo "the $r1 is min number";
