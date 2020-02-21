cd && clear && date

echo " "
echo " "
echo "==========================================="
echo "||            Update packages            ||"
echo "==========================================="
echo " "

sudo apt-get update
sleep 3

clear && date
echo " "
echo "==========================================="
echo "||            Install package             ||"
echo "==========================================="
echo " "

sudo apt-get upgrade -y
sleep 3

clear && date
echo " "
echo " "
echo "==========================================="
echo "||            Install Nemo               ||"
echo "==========================================="
echo " "

sudo apt-get install nemo -y
sleep 3

clear && date
echo " "
echo " "
echo "==========================================="
echo "||            Install Plank              ||"
echo "==========================================="
echo " "

sudo apt-get install plank -y
sleep 3

clear && date
echo " "
echo " "
echo "==========================================="
echo "||            Install Yaru               ||"
echo "==========================================="
echo " "

sudo snap install communitheme
sudo add-apt-repository ppa:communitheme/ppa
sudo apt update
sudo apt install ubuntu-communitheme-session
sleep 3

clear && date
echo " "
echo " "
echo "==========================================="
echo "||            Install Chrome             ||"
echo "==========================================="
echo " "

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
cat /etc/apt/sources.list.d/google-chrome.list
sleep 3

clear && date
echo " "
echo " "
echo "==========================================="
echo "||            Install Curl               ||"
echo "==========================================="
echo " "

sudo apt-get install curl -y
sleep 3

clear && date
echo " "
echo " "
echo "==========================================="
echo "||            Install NodeJS             ||"
echo "==========================================="
echo " "

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs
sleep 3

clear && date
echo " "
echo " "
echo "==========================================="
echo "||            Install Yarn               ||"
echo "==========================================="
echo " "

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get install --no-install-recommends yarn 
sleep 3

clear && date
echo " "
echo " "
echo "==========================================="
echo "||              Install Git              ||"
echo "==========================================="
echo " "

sudo add-apt-repository ppa:git-core/ppa && sudo apt update 
sudo apt install git -y
sleep 3

clear && date
echo " "
echo " "
echo "==========================================="
echo "||          Install Fira Code            ||"
echo "==========================================="
echo " "

sudo apt install fonts-firacode -y
sleep 3

clear && date
echo " "
echo " "
echo "==========================================="
echo "||            Install VSCode             ||"
echo "==========================================="
echo " "

sudo apt update 
sudo apt install software-properties-common apt-transport-https wget -y
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update && sudo apt install code -y
sleep 3

clear && date
echo " "
echo " "
echo "==========================================="
echo "||            Install Insomnia           ||"
echo "==========================================="
echo " "

sudo snap install insomnia
sleep 3

clear && date
echo " "
echo " "
echo "==========================================="
echo "||     Install Startup Disk Creator      ||"
echo "==========================================="
echo " "

sudo apt install usb-creator-gtk
sleep 2

clear && date
echo " "
echo " "
echo "==========================================="
echo "||         Install Gnome Tools           ||"
echo "==========================================="
echo " "

sudo apt install gnome-tweaks -y
sleep 2

clear && date
echo " "
echo " "
echo "==========================================="
echo "||            Personal Folder            ||"
echo "==========================================="
echo " "


cd ~/Documents && touch anotations.txt && mkdir developer
cd developer && mkdir front-end && mkdir back-end && mkdir shell
cd front-end && mkdir mobile && mkdir web
sleep 3

echo " "
echo " "
echo "==========="
echo "|| 1 / 3 ||"
echo "==========="
echo " "

cd ~/Pictures && mkdir screenshot && mkdir wallpaper
mkdir programmes && mkdir photos
sleep 2

echo " "
echo "[ DONE ]"
echo " "

echo " "
echo " "
echo "==========="
echo "|| 2 / 4 ||"
echo "==========="
echo " "

cd ~/Downloads && mkdir programme
sleep 2

echo " "
echo "[ DONE ]"
echo " "

echo " "
echo " "
echo "==========="
echo "|| 3 / 4 ||"
echo "==========="
echo " "

echo " "
echo "[ DONE ]"
echo " "

cd ~/Videos && mkdir animes && mkdir series
mkdir youtube && mkdir programme
sleep 2

echo " "
echo " "
echo "==========="
echo "|| 4 / 4 ||"
echo "==========="
echo " "

echo " "
echo "[ DONE ]"
echo " "

echo " "
echo " "
echo "==============="
echo "||  FINISHED ||"
echo "==============="
echo " "
