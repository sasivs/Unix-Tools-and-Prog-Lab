#!/bin/bash
echo enter some text
read text
a=0
len=${#text}
a=`expr $a + ${#text}`
echo $a
echo enter some pattern
read patt
red='\033[0;31m'
for ((i=0; i<${#text}; i++))
do 
echo "${text:i:${#patt}}"
done
