DBS=`cat whitelist.txt` #Read in file of ip addresses
for b in $DBS ; do # enter a loop to act on each ip
pihole -w "$b"
done 

