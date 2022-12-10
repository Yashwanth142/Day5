feet=12
in=$((1/$feet))
n=$(($in*42))
echo "the 42in in feet is $n";

rfeet=$((60*40))
echo $rfeet
rmeter=$(($rfeet * 0.3048))
echo "Rectangular plot of 60 x 40 feet in meters is $rmeter";

sfeet=43560
acr=$((25/$sfeet))
echo "The area of 25 plots in acres is $acr";
