#!/bin/bash
#compute the occurrences of letters, digits, and specified symbols
string=${@:1}  
text="${string// /}" #exclud any spaces
#Check for the presence of arguments
if [ $# -eq 0 ];then 
echo "error: no arguments provided."
exit 1
fi

digits=$(grep -o '[[:digit:]]' <<< "$text" | wc -l)
spec_char=$(grep -o '[!@#$%^&()_+]' <<< "$text" | wc -l)
alph=$(grep -o '[[:alpha:]]' <<< "$text" | wc -l)

echo "Digits:"$digits
echo "Special Characters:"$spec_char
echo "Alphabets:"$alph
