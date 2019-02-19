#!/bin/bash
#Discription:Print 1 to 1,000,print 100 per 3 second & beep.
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


for (( x=1 ; x<=300 ; x=x+1))
do
	echo -n -e "$x\t"
	let varNewline=$x%10
	[ $varNewline == "0" ] && echo -e -n "\n"
	let  a=$x%100 
	[ $a == "0" ] && echo ""
done 

exit 0

