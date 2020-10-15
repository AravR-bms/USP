echo "Enter a Number: "
read num

i=2
while [ $i -lt $num ]; do
    sum=$((sum + i))
    i=$((i + 2))
done

echo "Answer is" $sum
