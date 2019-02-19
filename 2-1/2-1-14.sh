#!/bin/bash
#Discription:practice 2-1-14
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


for (( z=7 ; z>=0 ; z=z-1))
do
	echo -n "* "
done

echo ""

for (( x=5 ; x>=0 ; x=x-1 ))
do

echo -n "* "

	for  (( y=5 ; y>=0 ; y=y-1 ))
	do
		echo -n "  "
	done

echo  "* "

done


for (( a=7 ; a>=0 ; a=a-1))
do
	echo -n "* "
done

echo ""

exit 0
