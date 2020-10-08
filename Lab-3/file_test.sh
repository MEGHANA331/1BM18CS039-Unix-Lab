#!/bin/sh

echo "Enter the 1st filename: "
read filename1
echo ""
echo "Enter the 2nd filename: "
read filename2
if test -f $filename1 -a -f $filename2
then
echo "The both the files called $filename1 and $filename2 are valid files(present in the system)"
stat $filename1 $filename2
elif test -f $filename1
then
echo "Only the first file called $filename1 is a valid file(present in the system)"
stat $filename1
elif test -f $filename2
then
echo "Only the second file called $filename2 is a valid file(present in the system)"
stat $filename2
else
echo "The both entered files are invalid files they are not present in this system"
fi

