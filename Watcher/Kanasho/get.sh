#/bin/bash 
echo "" > Kanasho.json
bash Kanasho.sh
clear
./json.sh Kanasho.json data.card.fans
save=$(./json.sh Kanasho.json data.card.fans)
echo $save >> database.txt