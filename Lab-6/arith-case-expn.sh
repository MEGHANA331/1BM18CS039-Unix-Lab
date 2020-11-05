#!/bin/sh
echo "Enter two numbers: \c"
read num1 num2
echo "Enter 1:Addition 2:Subtraction 3:Multiplication 4:Division: \c"
read operation
case $operation in
	1)Addition=`expr $num1 + $num2`
	  echo "Addition of $num1 and $num2 is $Addition"
	;;

	2)Subtraction=`expr $num1 - $num2`
	 echo "Subtraction of $num1 and $num2 is $Subtraction"
	;;
		
	3)Multiplication=`expr $num1 \* $num2`
	 echo "Multiplication of $num1 and $num2 is $Multiplication"
	;;

	4)Division=`expr $num2 / $num1`
	  echo "Division of $num2 and $num1 is $Division"
	;;
	*)echo "Invalid operation or input"
		
esac
