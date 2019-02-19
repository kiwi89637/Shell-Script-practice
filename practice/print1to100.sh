#!/bin/bash
#Discription:Print 1 to 100.
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


for ((x=1 ; x<=100 ; x=x+1 ))
do 
	echo -n -e "$x\t"
	let varNewline=$x%10
	[ $varNewline == "0" ] && echo ""
done

exit 0

