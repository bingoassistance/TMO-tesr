file= "rnd1.txt"
sudo -- sh -c ' echo $USER && dmidecode -s system-serial-number && echo $(date)' >> "$file"
git checkout develop
git add "$file"
git commit -m "dd-details"



