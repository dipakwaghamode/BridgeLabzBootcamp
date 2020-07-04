#!/bin/bash

n=1
result=0
while [ $result -lt 256 ]
do

result=$((2*$n))
echo $result
	n=$(($n+1))
done
