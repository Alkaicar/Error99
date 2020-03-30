clear
echo "please wait ..."
sleep 1
echo -ne '\e[34m#####  (25%)\r'
sleep 1
echo -ne '\e[34m##########  (50%)\r'
sleep 1
echo -ne '\e[34m###############  (70%)\r'
sleep 1
echo -ne '\e[34m####################  (100%)\r'
echo -ne '\n'
sleep 1
echo " done ."
sleep 1
clear
bash logo.sh
sleep 2
echo " "
echo " "
echo " "
echo " "
echo " "
printf "\e[34m"
echo "         1.Download KaliNethunter    "
echo "         2.Download Unbuntu "
echo "         3.Download MetaSploit "
echo "         4.Download RouterSploit "
echo "         5.Download WebSploit "
echo "         6.Download Wifite "
echo "         7.Download beef-xss (*Root-missing) "
echo "         8.Download A-Rat "
echo "         9.Download ngrok "
echo "        10.Download saycheese "
echo "        11.About Error99 "
echo "        12.Exit "
echo " "
echo " "
echo " "
printf "\e[37m"
read -p $'@@@@==>' Idea
if [[ $Idea == 1 ]]; then
pkg install wget
wget https://raw.githubusercontent.com/Hax4us/Nethunter-In-Termux/master/kalinethunter
chmod +x kalinethunter
bash kalinethunter
echo "Thanks you for using my Tool :)"
sleep 1
startkali
fi
if [[ $Idea == 2 ]]; then
pkg update && pkg upgrade -y
pkg install git -y
pkg install wget -y
pkg install proot -y
wget https://raw.githubusercontent.com/Neo-Oli/termux-ubuntu/master/ubuntu.sh
echo "Thanks you for using my Tool :)"
sleep 1
bash ubuntu.sh
fi
if [[ $Idea == 3 ]]; then
apt update
apt upgrade
apt install figlet
apt install toilet
apt install curl
apt install python
apt install cowsay
pip install lolcat
apt install git
git clone https://github.com/rooted-cyber/Metasploit-Installation
cd Metasploit-Installation
echo "Thanks you for using my Tool :)"
sleep 1
bash install.sh
fi
if [[ $Idea == 4 ]]; then
apt-get install python3-pip
git clone https://www.github.com/threat9/routersploit
cd routersploit
python3 -m pip install -r requirements.txt
echo "Thanks you for using my Tool :)"
sleep 1
python3 rsf.py
fi
if [[ $Idea == 5 ]]; then
git clone https://github.com/websploit/websploit.git
cd websploit
python setup.py install
echo "Thanks you for using my Tool :)"
sleep 1
websploit
fi
if [[ $Idea == 6 ]]; then
wget https://raw.github.com/derv82/wifite/master/wifite.py
chmod +x wifite.py
echo "Thanks you for using my Tool :)"
sleep 1
./wifite.py
fi
if [[ $Idea == 7 ]]; then
echo "not"
fi
if [[ $Idea == 8 ]]; then
pkg install python python2 git -y
git clone https://github.com/Xi4u7/A-Rat
cd A-Rat
chmod +x
echo "Thanks you for using my Tool :)"
sleep 1
python2 A-Rat.py
fi
if [[ $Idea == 9 ]]; then
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
echo "Thanks you for using my Tool :)"
sleep 1
./ngrok
fi
if [[ $Idea == 10 ]]; then
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
echo "Thanks you for using my Tool :)"
sleep 1
bash saycheese.sh
fi
if [[ $Idea == 11 ]]; then
echo " ==+> By Alkaicar "
echo " ==+> Error99 V 1.0 "
echo " ==+>              "
fi
if [[ $Idea == 12 ]]; then
echo "Thanks you for using my Tool :)"
exit
fi
