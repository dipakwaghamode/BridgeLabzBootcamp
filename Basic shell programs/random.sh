#!/bin/bash  -x

first=1
end=6
((diff=end-first+1))

firstdice=$(( first + $(( $RANDOM / diff ))
seconddice=$(( second + $(( $RANDOM / diff ))

echo= `expr $firstdice + $seconddice`

