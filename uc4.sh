#!/bin/bash -x

read -p "Enter value of 'a'  " a
read -p "Enter value of 'b'  " b
read -p "Entar value if 'c'  " c


expression=$(($c+$a/$b))
echo $expression
