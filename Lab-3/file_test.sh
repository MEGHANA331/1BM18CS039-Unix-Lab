#!/bin/sh
echo "Enter the file name"
read file
if test -f $file 
then
echo "The entered $file is a file"
echo $1 $2
echo "The attributes of the file $file: "
stat $file 
else
echo "The entered $file is not a file or you have entered incorrect arguments"
fi
