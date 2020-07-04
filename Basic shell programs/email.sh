#!/bin/bash

emailpat="^[A-Za-z0-9]+\@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}*$"
1="dipakwaga@gmail.com"
if [[ $1 =~ $emailpat ]];

	then
	echo "vaild email Address"	
else
	echo "Invalid email Address"
	fi

