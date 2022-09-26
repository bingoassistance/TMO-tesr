sudo -- sh -c ' echo $USER && dmidecode -s system-serial-number && echo $(date)' >> new.txt

git checkout develop
git add new.txt
git commit -m "new"



