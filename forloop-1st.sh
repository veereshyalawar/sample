#!/bin/bash -x

read -p "enter a number: " n
table=1
     
     for((num=1; num<=$n; num++))

     do
         table=$(($table * 2))
         echo 2^$num=$table
     done
