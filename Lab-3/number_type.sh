#!/bin/sh

echo "This program is basically for to display the type of the entered number whether it is a -ve or +ve or 0 by asking user's input"
echo ""
echo "Enter a number: "
read Number
echo ""
if test $Number -eq 0 
then
echo "The entered number is zero"

elif test $Number -gt 0 
then
echo "The number $Number  is a Positive number"

elif test $Number -lt 0 
then
echo "The number $Number  is a Negative number"

else
echo "Invalid Input"

fi


