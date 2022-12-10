read -p "Enter a number which you want to convert 1.feet to inch 2.inch to feet 3.feet to meter 4.meter to feet :" n;
case $n in
 1)
 read -p "Enter feet:" f;
 i=$(($f*12))
 echo "The $f feet to inch is $i";
 ;;
 2)
 read -p "Enter inch:" i;
 f=`awk 'BEGIN{printf("%0.2f",'$i' * 0.0833333333)}'`
 echo "The $i inch to feet is $f";
 ;;
 3)
 read -p "Enter feet:" f;
 m=`awk 'BEGIN{printf("%0.2f",'$f' * 0.3048)}'`
 echo "The $f feet in meters is $m";
 ;;
 4)
 read -p "Enter meter:"
 f=`awk 'BEGIN{printf("%0.2f",'$f' * 0.3048)}'`
 echo "The $m meters in feet is $f";
 ;;
esac
