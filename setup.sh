#!/bin/bash
clear

cd core 

python banner.py

cd ..

pip3 install -r req.txt

sleep 8

./hima.sh


