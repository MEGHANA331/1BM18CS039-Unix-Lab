#!/bin/sh
echo "Enter that filename from which you want to copy: "
read copyfile
echo ""
echo "Enter the filename to which you want to get copied: "
read targetfile
cp $copyfile $targetfile
echo ""
echo "The file has been successfully copied from $copyfile to $targetfile"
echo ""
echo "Enter any filename to rename the file: "
read filename
echo ""
echo "Enter the new name of the file $filename to rename it: "
echo ""
read rename
mv $filename $rename
echo "So you have successfully renamed the file name as $rename"
echo ""
echo "yayay\\!! filnally operations got successfully executed"

