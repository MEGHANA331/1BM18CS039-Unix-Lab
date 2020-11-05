#!/bin/sh
echo "Enter the character"
read character
if test $character = 'a' -o $character = 'e' -o $character = 'i' -o $character = 'u' -o $character = 'A' -o $character = 'E' -o $character = 'I' -o $character = 'O' -o $character = 'U'
then
echo "The entered character that is $character is a VOWEL"
else
echo "The entered character that is $character is a CONSTANT"
fi
 
