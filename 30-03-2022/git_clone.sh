while read user ip passwd;
do
sshpass -p "$passwd" ssh-copy-id $user@$ip;
done < ip.txt
echo "password less access is set"
while read user ip passwd;
do
echo "performing installation.."
echo $user@$ip
ssh $user@$ip "git clone https://github.com/sasivs/java-database-gui.git";
done < ip.txt
echo "installation done"
