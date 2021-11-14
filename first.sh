sudo chmod 777 ./install.sh &
yes "" | ./install.sh  && disown %1
echo -ne '\n' | sl