#!/bin/sh

echo "Enter the file name: "
read filename 
echo "\n"
echo "Entered file name is: \n$filename \n"
echo "Attributes of entered file: \n"
stat $filename
echo "\n" 
echo "Contents of entered file: "
cat $filename
echo "\n" 
echo "The word count of entered file: "
wc $filename
