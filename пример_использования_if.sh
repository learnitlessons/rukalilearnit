#!/bin/bash
if [ -x /usr/bin/bash ]
then
	echo "nmap найден, начинаем сканирование..."
	nmap -sV 192.168.1.1
else
	echo "nmap не найден. Установите его спомощью apt-get install nmap"
fi
