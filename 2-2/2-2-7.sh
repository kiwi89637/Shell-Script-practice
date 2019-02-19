#!/bin/bash
#Discription:practice 2-2-7
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


echo "This is BMI calculator"
read -p 'Please input your height.(1~200cm)' varheight
read -p 'Please input your weight.(1~200KG)' varweight
export varheight varweight
min=1
max=200
echo ""

if [ -z $varheight ] 
then
	echo "Wrong input , please try again"
elif [ -z $varweight  ]
then 
	echo "Wrong input , please try again"
elif [ $varheight -gt $max ]
then
	echo "1Wrong input , please try again"
elif [ $varweight -gt $max ] 
then 
	echo "2Wrong input , please try again"
elif [ $varheight -lt $min ] 
then
	echo "3Wrong input , please try again"
elif [ $varweight -lt $min ]
then
	echo "4Wrong input , please try again"

else
	./2-2-7-count.sh 
fi

exit 0
