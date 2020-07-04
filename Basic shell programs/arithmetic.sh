#!/bin/bash

read -p "Enter 1st number" num1
read -p "Enter 2nd number" num2
read -p "Enter 3rd number" num3

#ans=`expr [$num1 + $num2]*$num3`

#z=`expr $num1 + $num2 * $num3`

ADD=$(( num1 + num2 ))
echo  "Addition of 2 no."$ADD

MUL=$(( $ADD * num3 ))
echo  "Reselt of multiplication"$MUL

