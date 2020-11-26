#!/bin/sh
echo "Enter the username:\c"
read user
a=`grep "$user" /etc/passwd | cut -d ":" -f1`
if [ -n $a ]
then
if [ "$a" = "$user" ]
then
b=` grep "$user" /etc/passwd | cut -d ":" -f6`
echo "Home directory of $user is $b"
else
echo "$user doesn't have an account "
fi
fi
