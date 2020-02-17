#!/bin/bash

normal='\e[0m'
arr[0]='\e[1;94m' ; blue=${arr[0]}
arr[1]='\e[1;31m' ; red=${arr[1]}
arr[2]='\e[1;33m' ; yellow=${arr[2]}
arr[3]='\e[1;35m' ; purp=${arr[3]}
arr[4]='\e[1;32m' ; green=${arr[4]}
arr[5]='\e[97m'   ; white=${arr[5]}
grayterm='\e[1;40m'




rand="$[ $RANDOM % 6 ]"
color="${arr[$rand]}" 

echo -e $color

clear
cd core
python2 banner.py


read -p "Enter Your Choice: " choose

if [ $choose -eq 1 ]; then

cd auto
python3 hima.py

elif [ $choose -eq 2 ]; then
clear
cd bruteforce
python3 himaa.py

elif [ $choose -eq 3 ]; then
clear
python banner.py
echo "=========================================================================================="
cd ..
cd cupp
python3 cupp.py -i

else

echo " Wrong "

fi
