#! /bin/sh
echo "Enter the value of a: "
read a
echo ""
echo "Enter the value of b: "
read b
echo ""
echo "By adding $a and $b we get the result as: `expr $a + $b`"
echo ""
echo "By subtracting $a and $b we get the result as: `expr $a - $b`"
echo ""
echo "By multiplying $a and $b we get the result as: `expr $a \* $b`"
echo ""
echo "By dividing $a and $b we get the result as: `expr $a / $b`"
