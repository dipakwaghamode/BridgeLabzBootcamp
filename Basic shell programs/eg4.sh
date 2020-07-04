#!/bin/bash -x

n1=$(( $RANDOM ))
n2=$(( $RANDOM ))
n3=$(( $RANDOM ))
n4=$(( $RANDOM ))
n5=$(( $RANDOM ))

sum=$(($n1 + $n2 + $n3 + $n4 + $n5))

avg=$($sum/5) 

#echo "sum of all random no is:" $sum
#echo "avg of all no is:" $avg
