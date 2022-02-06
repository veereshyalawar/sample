#!/bin/bash -x

read -p "Enter the range start from : " n

for ((r=2; r<=n; r++))
do
      for (( a=2; a<=r; a++ ))
      do
             num=$(($r%$a))
             if [ $num -eq 0 ]
             then
                break
             fi
done

          if [ $a == $r ]
          then
          echo "$r is a Prime number"
          fi
done






















