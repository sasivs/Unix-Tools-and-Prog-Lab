#!/bin/bash
echo Enter some text
read text
echo enter the pattern 
read patt
index=0
red='\033[0;31m'
nc='\033[0m'
for ((l=0; l<${#text}; l++))
do
if [ "$patt" = "${text:l:${#patt}}" ];
then
echo -e -n "${red}${text:l:${#patt}}${nc}"
index=`expr $index + ${#patt}`
fi
if [ $index -eq $l ];
then 
echo -e -n "${text:index:1}"
index=`expr $index + 1`
fi
done
echo

