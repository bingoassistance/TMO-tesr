sudo -- sh -c ' echo $USER && dmidecode -s system-serial-number && echo $(date)' >> release.txt
git checkout develop
git add dep.txt
git commit -m "r-details"



