#!/bin/bash
#Discription:practice 2-2-9
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00

echo "This is a translater of Pyeong and Square meter"
read -p "Please input the original unit.(Pyeong or Squaremeter)" varunit
read -p "How many?" varamount
export varunit varamount

if [ $varunit == Pyeong ]
then
	./2-2-9-Pyeong.sh
elif [ $varunit == Squaremeter ]
then
	./2-2-9-Square-meter.sh
else
	echo "Wrong input!!"
	echo "Try again"
./2-2-9.sh
fi
exit 0
