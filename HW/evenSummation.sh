#!/bin/bash
#compute and showcase the collective sum of numbers that are even
string=${@:1}
IFS=',' read -ra string_array <<<"$string"
even_sum=0
for i in "${string_array[@]}"; do
if (( i % 2 == 0 )); then
   ((even_sum += i))
fi 
done

echo $even_sum
