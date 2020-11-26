#!/bin/sh
echo "Enter 1st file : "
read file1
echo "Enter the 2nd file: "
read file2
echo "$file1 content:"
cat $file1
echo "\n"
echo "$file2 content:"
cat $file2
head -n 5 $file1 >f3.txt | tail -n 8 $file2>>f3.txt
echo "\n"
echo "File 3 content after concatenation:"
cat f3.txt
