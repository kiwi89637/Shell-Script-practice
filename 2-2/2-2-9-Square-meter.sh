#!/bin/bash
#Discription:practice 2-2-9 Square meter
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


if [ -z $varamount ]
then
	echo "Wrong input!!"
else
	answer=`echo "scale=2; $varamount * 0.3" | bc`
	echo "$varamount Square meters equal $answer Pyeongs"
fi
exit 0
