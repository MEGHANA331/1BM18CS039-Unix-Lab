#!/bin/sh
echo "Enter a number to get the sum of even numbers till that entered number: "
read number
i=2
while [ $i -le $number ]
do
sum=$((sum+i))
i=$((i+2))
done
echo "Sum of $number even numbers is $sum"
