#!/bin/bash -x
a=${RANDOM:0:3}
b=${RANDOM:0:3}
c=${RANDOM:0:3}
 if ( $a -gt $B )
then
    echo "$a is greater"
elif ( $b -gt $a )
then
    echo "$b is greater"
else ( $c -gt $a -gt $b )
    echo "$c is greater"
fi
