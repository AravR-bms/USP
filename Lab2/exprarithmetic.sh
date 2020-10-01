#!/bin/sh

echo "Enter two numbers"

read x 
read y

sum=`expr $x + $y`
dif=`expr $x - $y`
mul=`expr $x \* $y`
div=`expr $x / $y`

echo "Sum = $sum"
echo "Difference = $dif"
echo "Product = $mul"
echo "Division Quotient = $div"