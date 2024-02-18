red="\033[91m"
green="\033[92m"
yellow="\033[93m"
dblue="\033[94m"
blue="\033[95m"
violet="\033[96m"
white="\033[97m"
clear
echo -e $red ""
msg="Do YOU WANT install this tool? (y/n)"
for ((i=0; i < ${#msg}; i++)); do
        echo -n "${msg:$i:1}"
        sleep 0.07
done
echo -e "\033[m"
banner=$(echo -e $green )
echo $banner ██████╗░████████╗███████╗
echo $banner ██╔══██╗╚══██╔══╝██╔════╝
echo $banner ██████╔╝░░░██║░░░█████╗░░ 
echo $banner ██╔═══╝░░░░██║░░░██╔══╝░░ 
echo $banner ██║░░░░░░░░██║░░░██║░░░░░by @ixzzxitado
echo $banner ╚═╝░░░░░░░░╚═╝░░░╚═╝░░░░░ 
echo -e "\033[m"
echo ""
echo ""
echo ""
echo ""
echo ""
read -p "pentroidFramework  " resp
if [ "$resp" = "y" ]
then
	apt install curl
	apt install wget
	apt install python3
	apt install python2
	pip install phonenumbers
	pip install npm
	apt install android-tools
	pip install random
	pkg install toilet
	pkg install figlet
	pkg install git
	git clone https://github.com/ixzzxitado/tips
	git clone https://github.com/ixzzxitado/banners
	clear
	echo -e $green "GO TO BELOW OF PAGE, GO TO \033[m$red Assets\033[m $green AND CLICK IN \033[m$red termux-api_v0.50.1+github-debug.apk\033[m $green AND INSTALL IT!!"
	echo ""
	sleep 1
	read -p ">>>>>>press enter to enter in the termux-api page<<<<<<"
	am start -a android.intent.action.VIEW -d https://github.com/termux/termux-api/releases
	clear
	echo -e $green "Type it > ptfinput < to start console!"
	chmod +x *
	mkdir $HOME/Pentroid
	mv * $HOME/Pentroid ; echo "alias ptfinput='cd $HOME/Pentroid ; source mtlib.sh'" >> /data/data/com.termux/files/home/usr/etc/bash.bashrc

else
	clear
	echo -e $red "goodbye :("
fi









