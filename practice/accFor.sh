#!/bin/bash
#Discription:Accumulator(for).
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


read -p "Please enter a Number for star:" varStart
read -p "Please enter a Number for end: " varEnd

for (( i=$varStart ; i<=$varEnd ; i=i+1))
do 
	let varSummary=$varSummary+$i
done
	echo "Number $varStart ~ $varEnd, is $varSummary"


exit 0

