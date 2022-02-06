#!/bin/bash -x

a=${RANDOM:0:3}
b=${RANDOM:0:3}
c=${RANDOM:0:3}
d=${RANDOM:0:3}
e=${RANDOM:0:3}


if [ $a -gt $b ] && [ $a -gt $c ] && [
then
    echo "$a is greater"

elif [ [$b -gt $a] && [$b -gt $c] ]
then 
    echo "$b is greater"

elif [ [$c -gt $a] && [$c -gt $b] ]
then
    echo "$c is greater"

elif [ [$a -lt $b] && [$a -lt $c] ]
then
    echo "$a is smaller"

elif [ [$b -lt $a] && [$b -lt $c] ]
then
    echo "$b is smaller"

elif [ [$c -lt $a] && [$c -lt $b] ]
then
    echo "$c is smaller"
fi
