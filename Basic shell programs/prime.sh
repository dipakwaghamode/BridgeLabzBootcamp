#!/bin/bash

echo -n " Enter any number:"
read num
i=2

while [ $i -lt $num ]
do

if [ `expr $num % $i` -eq 0 ]
then
	echo "it is not prime no"
	
	exit
fi
i=`expr $i * i`
done
echo "it is prime no."
