#!/bin/bash -x

read -p "enter year:" x

a=$(( $x % 40 ))
b=$(( $x % 100 ))
c=$(( $x % 400 ))

if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
     echo "its a leap year"
else
     echo "its not a leap year"
fi
