#!/bin/sh

echo "Input number(Base)"
read number
echo "Input power(Exponent)"
read power

counter=0
result=1
while [ $power -ne $counter ]
do
        result=`expr $result \* $number`
        counter=`expr $counter + 1`
done

echo "$number to the power of $power is $result"
