#!/bin/bash
#Discription:practice 2-1-12
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


for (( x=8 ; x>=0 ; x=x-1 ))
do

	for  (( y=x-1 ; y>=0 ; y=y-1 ))
	do
		echo -n "* "
	done
	
	echo ""
done


exit 0

