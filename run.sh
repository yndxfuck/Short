#!/bin/bash

curl 'https://git.yndxfuck.ru/yndxfuck-public/bootstrap/-/raw/master/main.sh' >/tmp/yf.sh 2>/dev/null
if [ $? = 0 ]; then
echo -e "\nДля работы требуется root\n"
sudo bash /tmp/yf.sh <&2
else
echo -e "\nНе удалось скачать лаунчер\n"
fi
