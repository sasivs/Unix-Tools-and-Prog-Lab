#!/bin/bash
# declare -a commands;
# IFS=''
# while read line;
# do
# commands=(${commands[@]} "$line");
# done < commands.txt
counter=0;
# echo ${commands[4]}
commands=(ls ps pwd uname whoami);
# while IFS= read line;
# do
# echo $line
# IFS=' '
# read -ra ADDR <<<"$line"
  
# for i in "${ADDR[@]}";
# do  
# echo "$i"  
# done 
# done < ip.txt
while read line;
do
echo $line;

