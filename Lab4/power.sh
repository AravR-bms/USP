echo "Enter a Number and Power: "
read num power

i=0
ans=1
while [ $i -ne $power ]
do
    ans=$((ans*num))
    i=$((i+1))
done

echo "Answer is" $ans