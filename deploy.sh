sudo -- sh -c ' echo $USER && dmidecode -s system-serial-number && echo $(date)' >> rnd.txt
git checkout develop
git add rnd.txt
git commit -m "dd-details"



