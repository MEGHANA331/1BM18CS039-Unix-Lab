#!/bin/sh

if test $# -eq 0
then
echo "The entered arguments are invalid."
elif test -f $1 -a -f $2
then
echo "The entered arguments are files."
#else
#echo "The entered arguments are not file."
perm1=`ls -l $1 | cut -d " "  -f1`
perm2=`ls -l $2 | cut -d " "  -f1`
if test $perm1 -eq $perm2
then
echo "Entered files are identical."
echo "The permissions are: $perm1"
else
echo "Entered files are not identical."
echo "The permissions of $1 are: $perm1"
echo "The permissions of $2 are: $perm2"
fi
fi
