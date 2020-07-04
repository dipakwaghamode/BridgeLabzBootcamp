#! /bin/bash -x

read -p "first input:  " x
read -p "second input:  " y


echo "sum of commandline input " $(( $1 + $2 ))
c=$(( $x + $y ))
echo $c

