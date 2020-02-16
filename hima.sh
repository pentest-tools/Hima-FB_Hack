#!/bin/bash

clear
cd core
python bannerenc.py


read -p "Enter Your Choice: " choose

if [ $choose -eq 1 ]; then

cd auto
python himaenc.py

elif [ $choose -eq 2 ]; then
clear
cd bruteforce
python3 himaaenc.py

elif [ $choose -eq 3 ]; then
clear
python bannerenc.py
echo "=========================================================================================="
cd ..
cd cupp
python3 cupp.py -i

else

echo " Wrong "

fi
