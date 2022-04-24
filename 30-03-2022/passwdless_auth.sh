#!/bin/bash
while read user ip passwd;
do
echo $user
echo $ip
echo $passwd
sshpass -p $passwd ssh-copy-id $user@$ip;
done < ip.txt