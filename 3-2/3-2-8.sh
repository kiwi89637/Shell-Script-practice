#!/bin/bash
#Discription:practice 3-2-8
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


echo "You have 100 dollars"
M=100
A=0
B=0

function BIG ()
{
echo "banker number:$A"
echo "your number:$B"
if [ $A -gt $B ]
then 
	let M=$M-$money
	echo "You lose"
	echo "Your money:$M"
elif [ $A -lt $B ]
then
	let M=$M+$money
	echo "You win"
	echo "your money:$M"
elif [ $A -eq $B ]
then
	echo "Flat"
	echo "your money:$M"
else
echo ""
fi
}

function SMALL ()
{
echo "banker number:$A"
echo "your number:$B"
if [ $A -lt $B ]
then 
	let M=$M-$money
	echo "You lose"
	echo "Your money:$M"
elif [ $A -gt $B ]
then
	let M=$M+$money
	echo "You win"
	echo "your money:$M"
elif [ $A -eq $B ]
then
	echo "Flat"
	echo "your money:$M"
else
echo ""
fi
}


until [ $M -le 0 ] #|| [ $compare==end ]
do
echo "If you want end ,please input end"
read -p "Choose what you want to compare(input big or small or end):" compare
until [ $A -ge 4 ] && [ $A -le 24 ]
do
let A=$RANDOM
done
until [ $B -ge 4 ] && [ $B -le 24 ]
do
let B=$RANDOM
done
read -p "How much do you want to bet:" money
if [ $money -gt $M ]
then 
	echo "You have no such money"
	echo "You only have:$M"
elif [ $compare == "end" ]
then
	exit 0
elif [ $compare == "big" ]
then
	BIG
elif [ $compare == "small" ]
then 
	SMALL
else
	echo "Wrong input"
fi
done

exit 0
