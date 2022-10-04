#!/bin/bash -x
read -p "Enter First Number : " a
read -p "Enter First Number : " b
read -p "Enter First Number : " c


 arr=($a-$b-$c)
 sum=0
 for i in ${arr[@]}
 do 

sum=expr $sum +$i

 done

echo $sum

