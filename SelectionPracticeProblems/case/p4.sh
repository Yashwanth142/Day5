read -p "Enter a number which you want to convert 1.feet to inch 2.inch to feet 3.feet to meter 4.meter to feet :" n;
case $n in
 1)
 read -p "Enter feet:" f;
 i=$(($f*12))
 echo "The $f feet to inch is $i";
 ;;
 2)
 read -p "Enter inch:" i;
 f=$(($i/12))
 echo "The $i inch to feet is $f";
 ;;
 3)
 read -p "Enter feet:" f;
 m=$(($f*3.28084))
 echo "The $f feet in meters is $m";
 ;;
 4)
 read -p "Enter meter:"
 f=$(($m/3.28084))
 echo "The $m meters in feet is $f";
 ;;
esac
