#!/bin/bash

function pattern1()
{
firstpin="^[0-9]{3}[[:space:]]{0,1}[0-9]{3}$"

if [[ $1 =~ $firstpin ]]

then
	echo "Valid pin"
else
	echo "Invalid pin"
fi
}

#function pattern2()
#{
#secondpin="^([0-9]{6})$"

#if [[ $1 =~ $secondpin ]]

#then
#        echo "Valid pin"
#else
 #       echo "Invalid pin"
#fi

#}

read -p "Enter any pin using space  " pat1

pattern1 "$pat1"

#read -p "Enter pin without space  " pat2

#pattern2 "$pat2"
