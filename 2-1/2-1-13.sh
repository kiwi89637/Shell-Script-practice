#!/bin/bash
#Discription:practice 2-1-13
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


for (( x=7 ; x>=0 ; x=x-1 ))
do
	for  (( z=x-1 ; z>=0 ; z=z-1 ))
	do
		echo -n "  "
	done

	for  (( y=x ; y<=7 ; y=y+1 ))
	do
		echo -n "* "
	done
	
	echo ""
done


exit 0

