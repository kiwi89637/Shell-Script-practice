#!/bin/bash
#Discription:Use "while","for" to print 1,22,333,444..(source)
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


read -p "How many loops tou want:" varLoops

i=1

while [ $i -le $varLoops ]
do 
	for (( x=1 ; x<=$i ; x=x+1 ))
	do
		echo -n "$i"
		echo -n "."
	done
		echo ""
		let i=$i+1
done

exit 0
