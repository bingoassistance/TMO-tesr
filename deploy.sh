sudo -- sh -c 'echo $USER && dmidecode -s system-serial-number && echo $(date)' >> rel.txt
git checkout TMO-671
git add rel.txt
git commit -m "test"
