#!/bin/bash
#Discription:practice 3-2-3
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00

while [ $number -gt 0 ]
do  
	let O=$number%8
	let number=$number/8
	Octal=$O$Octal
done
                 



number=0
function NE ()
{
for  (( x=1 ; x<=$varLength ; x=x+1 ))
do
	until [ $number -le 57 ] && [ $number -ge 48 ] || [ $number -ge 65 ] && [ $number -le 90 ] || [ $number -ge 97 ] && [ $number -le 122 ]
	do
		number=$RANDOM
	done
	
	while [ $number -gt 0 ]
	do  
	let O=$number%8
	let number=$number/8
	Octal=$O$Octal
	done
	echo -ne "\0$Octal"
	number=0
	Octal=""
done

echo ""
}

function N ()
{
for  (( x=1 ; x<=$varLength ; x=x+1 ))
do
	until [ $number -ge 48 -a $number -le 57 ]
	do
		number=$RANDOM
	done
	while [ $number -gt 0 ]
	do  
		let O=$number%8
		let number=$number/8
		Octal=$O$Octal
	done
#	echo "$Octal"
	echo -ne "\0$Octal"
	let number=0
	Octal=""
done
echo ""

}

function E ()
{
for  (( x=1 ; x<=$varLength ; x=x+1 ))
do
	until [ $number -ge 65 ] && [ $number -le 90 ] || [ $number -ge 97 ] && [ $number -le 122 ]
	do
		number=$RANDOM
	done
	while [ $number -gt 0 ]
	do  
	let O=$number%8
	let number=$number/8
	Octal=$O$Octal
	done
	echo -ne "\0$Octal"
	number=0
	Octal=""
done

echo ""
}

echo "This is a security code produce machine"
echo "How long secrity code do you want?"
read -p "Please input a number:" varLength
echo "What sort security code do you want?"
read -p "(1)Only number  (2)Only english  (3)number and english?  (input 1~3):" varsort

if [ -z $varsort -o -z $varLength ]
then 
	echo "No input"
	exit 0
elif [ $varsort -gt 3 -o $varsort -lt 1 ]
then 
	echo "Wrong input"
	exit 0
#elif [ -z $varLength ]
#then
#	echo "No input"
#	exit 0
elif [ $varLength -gt 0 ]
then
	if [ $varsort -eq 1 ]
	then
		N
	elif [ $varsort -eq 2 ]
	then
		E
	else
		NE
	fi
else 
	echo "Wrong input"
fi

exit 0
