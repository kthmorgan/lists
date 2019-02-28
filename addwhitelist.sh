DBS=`cat whitelist.txt` #Read in file of ip addresses
for b in $DBS ; do # enter a loop to act on each ip
pihole -w -nr "$b"
done 
# Dont forget to run pihole -g to restart gravity

