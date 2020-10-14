#!/bin/sh
echo "enter the value of a:"
read a
echo "enter the value of b:"
read b
addition=`echo "$a+$b"|bc`
subtraction=`echo "$a-$b"|bc`
multiplication=`echo "$a*$b"|bc`
division=`echo "$a/$b"|bc`
modulus=`echo "$a%$b"|bc`
echo "The addition of $a and $b is:$addition"
echo "The subtraction of $a and $b is:$subtraction"
echo "The multiplication of $a and $b is:$multiplication"
echo "The division of $a and $b is:$division"
echo "The remainder of $a and $b is:$modulus"
