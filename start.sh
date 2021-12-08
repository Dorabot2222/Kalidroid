#colours
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
b='\033[1;34m'
p='\033[1;35m'
reset='\033[0m'
echo " "
echo " $red
▄▄   ▄▄▄            ▄▄▄▄         ██                     ▄▄
 ██  ██▀             ▀▀██         ▀▀                     ██
 ██▄██      ▄█████▄    ██       ████                ▄███▄██   ██▄████   ▄████▄
 █████      ▀ ▄▄▄██    ██         ██               ██▀  ▀██   ██▀      ██▀  ▀██
 ██  ██▄   ▄██▀▀▀██    ██         ██      █████    ██    ██   ██       ██    ██
 ██   ██▄  ██▄▄▄███    ██▄▄▄   ▄▄▄██▄▄▄            ▀██▄▄███   ██       ▀██▄▄██▀
 ▀▀    ▀▀   ▀▀▀▀ ▀▀     ▀▀▀▀   ▀▀▀▀▀▀▀▀              ▀▀▀ ▀▀   ▀▀         ▀▀▀▀



    ██           ▄▄
    ▀▀           ██
  ████      ▄███▄██
    ██     ██▀  ▀██
    ██     ██    ██
 ▄▄▄██▄▄▄  ▀██▄▄███
 ▀▀▀▀▀▀▀▀    ▀▀▀ ▀▀
    WELCOME TO THE ULTIMATE KALI INSTALLER"
echo " $yellow 
 WE HELP INSTALLING TOOLS,KALI LINUX AND ANY OTHER OS"
pkg install git
Pkg install wget

echo $cyan INSTALLING.....

echo $red "choose The way you want to install kali"
echo $yellow
|1|Nethunter rootless
|2|kali light weight(GUI)
|3|Kali ssh with 600+ tools
|4|Kali ssh"
if  [[ $1 = "1" ]]; then
    
