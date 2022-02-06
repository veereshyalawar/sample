#!/bin/bash -x

read -p "enter a number: " n

Factorial=1

    for((num=1; num<=$n; num++))

do
    Factorial=$(($Factorial*$num))
done 
    echo $n Factorial is $Factorial
