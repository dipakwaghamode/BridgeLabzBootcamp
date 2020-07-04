#!/bin/bash


read -p "1st no:"no1
read -p "2nd no:"no2
read -p "3rd no:"no3
read -p "4th no:"no4
read -p "5th no:"no5

echo=`sum( $no1 + $no2 + $no3 + $no4 + $no5 )`
echo=( sum/5*100 )
