# Area of circle
echo "Enter radius"
read r
# area=`echo 3.1415 \* $r \* $r|bc`
area=$((22/7*$r*$r))
echo "Radius: $area"