#!/bin/bash
#Discription:practic malecode of 2-2-8
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


if [ $varcodenow == JP ]
then
	echo "JP"
	echo '22   22.5 23   23.5 24   24.5 25   25.5 26   26.5 27   27.5 28   28.5 29   29.5 30'
elif [ $varcodenow == US ]
then
	echo "US"
	echo '4    4.5  5    5.5  6    6.5  7    7.5  8    8.5  9    9.5  10   10.5 11   11.5 12'
elif [ $varcodenow == UK ]
then
	echo "UK"
	echo '3.5  4    4.5  5    5.5  6    6.5  7    7.5  8    8.5  9    9.5  10   10.5 11   11.5'
elif [ $varcodenow == TW ]
then
	echo "TW"
	echo '76   77   78   79   80   81   82   83   84   85   86   87   88   89   90   91   92'
else
	echo "Wrong input!!"
fi

if [ $varcode == JP ]
then
	echo "JP"
	echo '22   22.5 23   23.5 24   24.5 25   25.5 26   26.5 27   27.5 28   28.5 29   29.5 30'
elif [ $varcode == US ]
then
	echo "US"
	echo '4    4.5  5    5.5  6    6.5  7    7.5  8    8.5  9    9.5  10   10.5 11   11.5 12'
elif [ $varcode == UK ]
then
	echo "UK"
	echo '3.5  4    4.5  5    5.5  6    6.5  7    7.5  8    8.5  9    9.5  10   10.5 11   11.5'
elif [ $varcode == TW ]
then
	echo "TW"
	echo '76   77   78   79   80   81   82   83   84   85   86   87   88   89   90   91   92'
else
	echo "Wrong input!!"
fi
exit 0
