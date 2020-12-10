#!/bin/sh

echo "Enter the file name: "
read filename
if test -f $filename
then
echo "$filename is a file"
count=`cat $filename | tr -cd 'AaEeIiOoUu' | wc -c`
echo "The number of vowels in the filename called $filename: $count"
else
echo "The entered filename is not a file"
fi
