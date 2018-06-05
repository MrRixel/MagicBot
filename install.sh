#!/bin/bash

read -p "آیا برای نصب ربات مجیک استار اطمینان دارید؟ (Y/n): " q

if [ "$q" == "y" ] || [ "$q" == "Y" ] || [ "$q" == "" ]; then
    echo -e "\e[1;36mدرحال نصب پیکیج ها...\e[0m"
    #sudo apt install python-setuptools
    #sudo apt install python-pip
    #sudo apt install python-redis
    #sudo pip install pyTelegramBotAPI

    echo -e "\e[1;36mدرحال نصب پیکیج ها ...\e[0m"
    #sudo pip install pyTelegramBotAPI --upgrade
    #sudo apt update
 
    echo -e "\e[1;36mدرحال نصب پایتون 2.7 و ماژول ها\e[0m"
    #sudo apt install python2.7
    #sudo pip install pytelegrambotapi py==1.4.29 pytest==2.7.2 requests==2.7.0 six==1.9.0 wheel==0.24.0
    chmod +x launch.sh
    echo -e "\e[1;32mنصب با موفقیت انجام شد ! هم اکنون میتوانید مجیک استار را اجرا کنید.\e[0m"
    echo " "
fi
