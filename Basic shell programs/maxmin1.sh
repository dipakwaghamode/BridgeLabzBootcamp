#!/bin/bash
echo "enter any numbers"
read n

for((i=0;i<5;i++))

do
read nos[$i]
done

min=${nos[0]}
max=${nos[0]}
for((i=0;i<n;i++))
do

if [ ${nos[$i]} -lt $min ]; 
then
min=${nos[$i]}

elif [ ${nos[$i]} -gt $max ]; 
then
max=${nos[$i]}
fi
done

echo "minimum number is $min"
echo "maximum number is $max"
