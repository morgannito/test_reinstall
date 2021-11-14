sudo chmod 777 ./install.sh &
yes "" | nohup ./install.sh  &
disown %1
clear
sleep 2
echo -ne '\n' | sl
sudo rm nohup.out
clear