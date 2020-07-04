#!/bin/bash 

read -p "Enter any no:" n
result=1;
for (( count =1; count<=$n; count++ ))
do
	result=$((result*2));
	echo $result
done
