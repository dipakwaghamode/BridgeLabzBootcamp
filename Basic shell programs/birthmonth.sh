#!/bin/bash

declare -A month
month[1]=0
month[2]=0
month[3]=0
month[4]=0
month[5]=0
month[6]=0
month[7]=0
month[8]=0
month[9]=0
month[10]=0
month[11]=0
month[12]=0

month()
{
	checkmonth=$(( RANDOM%13 ))
	case $checkmonth in
	1)
		echo "january"
		;;

	2)	
		echo "february"
		;;
	3)
		echo "March"
		;;

	4)
		echo "april"
		;;

	5)
		echo "may"
		;;
	6)
		echo "june"
		;;

	7)
		echo "july"
		;;
	8)
		echo "august"
		;;

	9)
		echo "september"
		;;
	10)
		echo "october"
		;;
	11)
		echo "november"
		;;
	12)
		echo "december"
		;;
	*)
		echo "INVALID KEY"

		;;

esac
}
