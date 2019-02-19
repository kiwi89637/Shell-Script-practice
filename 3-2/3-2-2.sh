#!/bin/bash
#Discription:practice 3-2-2
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


echo "This is a random produce machian."
echo "Starting produce random"
#sleep 2s

L=0
answer=0

while [ $L -le 29 ]
do
	let A=$RANDOM

	while [ $A -le 500 ] && [ $A -ge 250 ] 
	do

		let answer[$L]=$A

		for  (( x=0 ; x<$L ; x=x+1 ))
		do
			[ ${answer[$L]} -eq ${answer[$x]} ] && let ${answer[$L]}==0 && break
			
		done
		let A=0
		let L=$L+1
	done
done

echo "${answer[*]}"

exit 0
