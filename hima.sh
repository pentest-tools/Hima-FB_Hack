#!/bin/bash

clear
cd core
python banner.py

echo "             ======================================================"
echo "             |                                                    |"
echo "             |  BY:                  Hima_Fb                      |"
echo "             |Github:     https://github.com/Hima-Tarek           |"
echo "             |Facebok:  https://www.facebook.com/daryhen.rayo.5   |"
echo "             |                                                    |"
echo "             ======================================================"
echo "             |                                                    |"
echo "             | 1- Auto Hack and information Gathering             |"
echo "             |                                                    |"
echo "             | 2- BruteForce Account                              |"
echo "             |                                                    |"
echo "             | 3- Create Passwordlist                             |"
echo "             |                                                    |"
echo "             ======================================================"


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
cd ..
cd cupp
python3 cupp.py -i

else

echo " Wrong "

fi
