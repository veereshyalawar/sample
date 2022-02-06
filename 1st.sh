#!/bin/bash -x

#a. Roll a die and find the number between 1 to 6

randomCheck=$((RANDOM%6+1))
echo $randomCheck

#b. Repeat the Die roll and find the result each time
#c. Store the result in a dictionary

read -p "Enter number" n

i=0
while [ $i -le $n ]
do
        ((i++))
        random[$i]=$((RANDOM%6+1))
done

echo "All Random number are " ${random[@]}
echo "All sequence are " ${!random[@]}
echo "number of repeatation" ${#random[@]}
