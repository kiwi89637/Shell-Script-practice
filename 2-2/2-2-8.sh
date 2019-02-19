#!/bin/bash
#Discription:practic 2-2-8
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


echo 'Which codes do you want to use?'
echo 'Here has JP,US,UK,TW,cm.'
read -p "Please input 'male' or 'female'" vargender
read -p "What is the code now?" varcodenow
read -p "which one do you want to change?" varcode
export varcode varcodenow


if [ $vargender == male ]
then
	./2-2-8-malecode.sh

elif [ $vargender == female ]
then
	./2-2-8-femalecode.sh

else
	echo "Wrong input!!"
fi

exit 0
