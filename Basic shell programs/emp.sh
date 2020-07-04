#! /bin/bash

isPresent=$(( $RANDOM %2 ))

if [ $isPresent == 0 ]

then
	echo "Emp is absent"

else

	echo "Emp is present"
fi
