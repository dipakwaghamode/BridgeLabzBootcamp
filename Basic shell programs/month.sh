#!/bin/bash

month=$1
day=$2

if [[ ( $month == 3 && $day -gt 20 && $day -lt 31 )  
#|| ( $month == 4 && $day -gt 1 && $day -lt 30 )
#|| ( $month == 5 && $day -gt 1 && $day -lt 31 )
|| ( $month == 6 && $day -gt 1 && $day -lt 20 ) ]]
then
	echo "True"
else

	echo "False"
fi

