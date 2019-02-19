#!/bin/bash
#Discription:practic 3-1-3
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00

echo ""
echo "Don't input non-numerical unless you want to end"
echo "Please input a number" 
varnumber=0
count=1

while [ $varnumber ]
do
	read -p "number($count)" varnumber

	if [ -z $varnumber ]
	then
		echo "End of input."
		break
	elif [ $varnumber -ge 0 -o $varnumber -lt 0 ]
	then
		let volume=$volume+$varnumber  2>/dev/null
		let count=$count+1 
	else
		echo "End of input."
		break
	fi
done
let count=$count-1
echo "Here is the number you get:$volume"
echo -n "Here is the average:"
echo "scale=3;$volume/$count" | bc


exit 0


#this is a judgement of non-numerical.
#if [ $varnumber -ge 0 -o $varnumber -lt 0 ]
