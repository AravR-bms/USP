# Basic calculator
echo "Enter two numbers"
read a
read b
sum=$(($a+$b))
dif=$(($a-$b))
mul=$(($a*$b))
quo=$(($a/$b))
rem=$(($a%$b))
echo "Sum: $sum"
echo "Dif: $dif"
echo "Mul: $mul"
echo "Quo: $quo"
echo "Rem: $rem"