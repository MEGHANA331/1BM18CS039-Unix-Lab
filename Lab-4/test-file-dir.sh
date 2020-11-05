#!/bin/sh
echo "The entered file or directory name is $1"
if test $# -eq 0
then
echo "The entered arguments are incorrect"
elif test -f $1 
then
echo "The entered $1 is a file"
echo "The attributes of entered file: "
ls -l $1
elif test -d $1 
then
echo "The entered $1 is a directory"
echo "The attributes of entered directory: "
ls -l $1
else
echo "There is no such file or directory present in this system"
fi

