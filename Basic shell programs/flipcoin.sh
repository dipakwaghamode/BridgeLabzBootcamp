#!/bin/bash


Checkcoin=$(( RANDOM%2 ))
	

	if ( $Checkcoin -eq 1 )
then
	echo "Heads"
else 
	echo "Tails"

fi

