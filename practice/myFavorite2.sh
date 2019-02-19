#!/bin/bash
#Discription:input some of my favorite teacher.
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


read -p "What's your favorite teacher: " myFavorite

for x in $myFavorite
do 
	echo "$x : thank you."
done

exit 0

