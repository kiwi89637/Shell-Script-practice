#!/bin/bash
#Discription:practic 2-2-9 Pyeong
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


if [ -z $varamount ]
then
	echo "Wrong input!!"
else
	answer=`echo "scale=2; $varamount * 3.3" | bc`
	echo "$varamount Pyeongs equal $answer Square meters"
fi
exit 0
