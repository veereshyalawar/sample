#!/bin/bash -x

isfulltime=1
ispartime=2
empaverage=20
randomCheck=$((RANDOM%3))

if [ $isfulltime -eq $randomCheck ]
then
    emphrs=8
elif [ $ispartime -eq $randomCheck ]
then
     emphrs=4
else
     emphrs=0
fi
      salary=$(($emphrs*$empaverage))


