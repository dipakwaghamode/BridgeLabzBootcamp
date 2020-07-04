#!/bin/bash -x

n1=$(( $RANDOM ))
 n2=$(( $RANDOM )) 
n3=$(( $RANDOM ))
n4=$(( $RANDOM )) 
n5=$(( $RANDOM ))

((diff=max-min+1))
echo $(( min + RANDOM%diff ))
echo  $diff













#echo  "Enter the user entry:"
#read n
#i=1
#echo "Enter the number:"
#read num
#echo "Enter the 2nd no."
#read num2
#echo "Enter 3rd no."
#read num3
#echo "Enter the 4th no."
#read num4
#echo"Enter the 5th no"
#read num5

#numbercheck=$(( $RANDOM%5 ));

#max=$num
#min=$num

#echo `expr $n -1`
#while [ $i -lt $n ]
#	do
#	read num
#	if [ $num -gt $max ]
#	then
#		max=$num
#	fi
#	if [ $num -lt $min ]

#	then 
#	min=$num
#	fi
#	i=`expr $i + 1`
#done

#echo  max value=$max
#echo min value=$min
