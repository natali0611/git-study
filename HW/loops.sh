#!/bin/bash
#produce the reversed version of the input string.

string=${@:1}
for (( i=${#string}-1; i>=0; i--)); do
    reverse="$reverse${string:$i:1}"
done
echo $reverse | tr 'a-zA-Z' 'A-Za-z'

