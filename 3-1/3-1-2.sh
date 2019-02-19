#!/bin/bash
#Discription:practice 3-1-2
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


echo "This is a Multiplication table."
echo ""
echo ""
x=1

while [ $x -le 9 ]
do
	for  (( z=1 ; z<=9 ; z=z+1 ))
	do
		let A=$x*$z
		echo -n "$x*$z=$A"  # `expr $x * $z`
		echo -n "	"
	done
	
	echo ""
	let x=$x+1

done

exit 0
