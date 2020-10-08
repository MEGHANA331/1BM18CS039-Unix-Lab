#!/bin/sh
echo "Enter the three numbers: "
read a b c
if test $a -gt $b -a $a -gt $c
then
echo "So the biggest number among the three entered numbers is $a"
elif test $b -gt $c
then
echo "So the biggest number among the three entered numbers is $b"
else
echo "So the biggest number among the three entered numbers is $c"
fi

