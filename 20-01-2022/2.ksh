#!/bin/bash
n=0
for i in $@
do
if [ $n -eq 0 ];
then 
patt=$1
n=$(( $n + 1 ))
else
nstr=$i
if [[ $nstr == $patt ]];
then
echo $nstr "Yes, matched"
else
echo $nstr "No, unmatched"
fi
fi
done
