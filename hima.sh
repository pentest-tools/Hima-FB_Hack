#!/bin/bash

clear
cd core
python banner.py


read -p "Enter Your Choice: " choose

if [ $choose -eq 1 ]; then

cd auto
python hima.py

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
