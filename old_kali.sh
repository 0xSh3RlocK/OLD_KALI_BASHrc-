#!/bin/bash
echo Overwritting .bashrc
echo ===================
sudo chsh -s /bin/bash $(whoami)
wget https://raw.githubusercontent.com/ware255/kali-2019.2_bashrc/main/.bashrc -O ~/.bashrc
echo ######################################################################
echo                            READY
echo ######################################################################
echo -n "3," && sleep 1 && echo -n "2," && sleep 1 && echo -n "1..." && sleep 1 && echo BOOOM && sudo reboot
