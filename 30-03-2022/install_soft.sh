#!/bin/bash
echo "Enter the package name to install:"
read package
while read user ip passwd;
do
sshpass -p "$pass" ssh $user@$ip;
ssh $user@$ip "sudo apt install $package";
done < ip.txt
