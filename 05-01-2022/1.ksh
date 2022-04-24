#!/bin/bash 
declare -i x
read -p "Enter a value for x: " x
echo $x
readonly x
x=4
echo "$x" 
echo ${x=4}
read -p "Enter a value for y: " y
unset y
echo "${y=10}"
declare z
echo ${z:-25}
a=2
unset a
echo ${a:-5} 
echo $SHELL
