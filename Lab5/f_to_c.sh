echo "Enter F value"
read f

c=$(echo "scale=2;(5/9)*($f-32)" | bc)

echo "$c"
