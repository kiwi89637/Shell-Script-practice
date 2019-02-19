#!/bin/bash
#Discription:Use loop (while) to simulate "nl"
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


read -p "Please enter File-name:" varFileName

noLine=1

while read txtLine
do
	echo -e "$noLine \t $txtLine"
	let noLine=$noLine+1
done < $varFileName

exit 0
