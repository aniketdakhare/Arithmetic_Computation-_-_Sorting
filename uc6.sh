#!/bin/bash -x

read -p "Enter value of 'a'  " a
read -p "Enter value of 'b'  " b
read -p "Entar value if 'c'  " c

declare -A compute
compute[exp"0"]=$(($a+$b*$c))
compute[exp"1"]=$(($a*$b+$c))
compute[exp"2"]=$(($c+$a/$b))
compute[exp"3"]=$(($a%$b+$c))

for key in ${!compute[@]}
do
   echo " $key : ${compute[$key]}"
done

