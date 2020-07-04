
#!/bin/bash

declare -A dice

dice["one"]=1
dice["two"]=2
dice["three"]=3
#dice["five"]=4
dice["four"]=4

echo "${dice[@]}"
echo "${!dice[@]}"
#echo "${dice[one]}"
for num in ${!dice[@]}
do
echo ${dice[$num]}
done
