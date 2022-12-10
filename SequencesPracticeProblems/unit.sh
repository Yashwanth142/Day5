n=`awk 'BEGIN{printf("%0.2f",'42' * 0.0833333333)}'`
echo "the 42in in feet is $n";

rfeet=$((60*40))
rmeter=`awk 'BEGIN{printf("%0.2f",'$rfeet' * 0.3048)}'`
echo "Rectangular plot of 60 x 40 feet in meters is $rmeter";

sfeet=43560
acr=`awk 'BEGIN{printf("%0.2f",'25' * 2.29568411386593200000)}'`
echo "The area of 25 plots in acres is $acr";
