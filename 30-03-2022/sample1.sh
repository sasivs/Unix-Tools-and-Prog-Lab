#!/bin/bash
# while read line;
# do
# echo $line
# while read u i p;
# do
# echo $u
# echo $i
# echo $p
# done < ip.txt
# done < ip.txt

commands=("ls" "ps" "pwd" "uname" "ip addr show")
iter=0;
while read user ip passwd;
do
        echo "Entered while loop";
        counter=0;
    while [[ $counter -lt 3 ]];
    do
        ssh -T $user@$ip<<EOF ${commands[$iter]}
EOF 
        echo "${commands[$iter]}";
        counter=$(( counter + 1 ));
        iter=$(( iter + 1 ));
    done
    echo "Inner while loop done";
done < ip.txt
