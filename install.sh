#!/bin/bash

read -p "Do you want me to Bot? (Y/n): " q

if [ "$q" == "y" ] || [ "$q" == "Y" ] || [ "$q" == "" ]; then
    echo -e "\e[1;36mInstalling\e[0m"
    #sudo apt install python-setuptools
    #sudo apt install python-pip
    #sudo apt install python-redis
    #sudo pip install pyTelegramBotAPI

    echo -e "\e[1;36mUpdating pyTelegram\e[0m"
    #sudo pip install pyTelegramBotAPI --upgrade
    #sudo apt update
 
    echo -e "\e[1;36mInstalling python 2.7 and Modules\e[0m"
    #sudo apt install python2.7
    #sudo pip install pytelegrambotapi py==1.4.29 pytest==2.7.2 requests==2.7.0 six==1.9.0 wheel==0.24.0
  

    
    echo -e "\e[1;36mInstalling\e[0m"
    chmod +x launch.sh
    echo -e "\e[1;32mInstalling successfully installed! Change values in config file and run ./launch.sh\e[0m"
    echo " "
fi
