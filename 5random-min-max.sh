#!/bin/bash -x
num1=${RANDOM:0:3}
num2=${RANDOM:0:3}
num3=${RANDOM:0:3}

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo $num2
else
    echo $num3
fi

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ]
then
    echo $num1
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ]
then
    echo $num2
else
   echo $num3 
fi

