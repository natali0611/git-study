#!/bin/bash
if [[ $1 -le 32 ]]; then
alfa=("abcdefghijklmnopqrstuvwxyz")
alf=${alfa:0:$1}
for (( i=0; i<${#alf}; i++ )); do
mkdir dir_${alf:$i:1}
done
else
echo "Error!input number 1-32"
fi
