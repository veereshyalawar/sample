#!/bin/bash -x

ispresent=1
randomCheck=$((RANDOM%2))

if [ $ispresent -eq $randomCheck ]
then
     echo "HEAD"
else 
     echo "TAILS"
fi
