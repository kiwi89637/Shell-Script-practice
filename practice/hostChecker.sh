#!/bin/bash
#Discription:Check lan host exists.
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


echo "===== LAN HOST CHECKER ====="

for ip in 10.120.23.{1..25}
do
	echo -n "pinging $ip... "
	ping -c 1 -i 0.2 -W 1 $ip &> /dev/null
	if [ $? -eq 0 ]
	then
		echo "ONLINE."
	else
		echo ""
	fi
done

echo "===== SCAN END ====="

exit 0

