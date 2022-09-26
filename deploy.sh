sudo -- sh -c 'echo $USER && dmidecode -s system-serial-number && echo $(date)' >> ohio.txt
git checkout develop
git add ohio.txt
git commit -m "ohio"
