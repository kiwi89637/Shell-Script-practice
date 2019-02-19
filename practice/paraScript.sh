#!/bin/bash
#Discription:Use paraments to design an adder program.
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


[ -z $2 ] && echo "[EXAMPLE] $0 332 12" && exit 1

echo "$1 + $2 = `expr $1 + $2`"

exit 0

