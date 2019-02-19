#!/bin/bash
#Discription:practice 2-1-15
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


for (( x=7 ; x>=1 ; x=x-1 ))
do
	for  (( y=x ; y>=4 && y<=6 ; y=y+1 ))
	do
		echo -n "  "
	done

	for  (( z=x ; z>=4 ; z=z-1 ))
	do
		echo -n "* * "
	done

	for  (( a=x ; a<=3 && a>=2 ; a=a-1))
	do
		echo -n "  "
	done

	for  (( b=x-1 ; x!=4 && b<=3 ; b=b+1 ))
	do
		echo -n "* * "
	done

echo ""
done
exit 0

