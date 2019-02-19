#!/bin/bash
#Discription:Buns problem! Ten or One
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00

varWatermelonVendor=N

read -p "Watermelon vendor have seen ?(Y/N)" varWatermelonVendor
if [ $varWatermelonVendor == "Y" -o $varWatermelonVendor == "y" ]
then
	echo "Buy 10 buns and 1 watermelon!"
else
	echo "Buy 10 buns!"
fi

exit 0

