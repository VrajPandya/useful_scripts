################################## remove trash ################################

sudo apt purge emacs -y
sudo apt purge nano -y
sudo apt purge rhythmbox -y
sudo apt-get purge thunderbird -y
sudo apt-get purge totem totem-plugins -y

################################################################################

################################# Simple tools ################################
#ukuu
sudo add-apt-repository ppa:teejee2008/ppa -y
sudo apt-get update && sudo apt-get install ukuu -y

#tmux
sudo apt-get install tmux -y

#sshfs
sudo apt-get install sshfs -y

#chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update
sudo apt-get install google-chrome-stable -y

#vivaldi
wget -qO- http://repo.vivaldi.com/stable/linux_signing_key.pub | sudo apt-key add -
sudo add-apt-repository "deb [arch=i386,amd64] http://repo.vivaldi.com/stable/deb/ stable main"
sudo apt install vivaldi-stable

#curl
sudo apt-get install curl -y

#vlc
sudo apt-get update
sudo apt-get install vlc browser-plugin-vlc -y

#Slack
sudo snap install slack --classic

#spotify
snap install spotify

############################################################################

############################ Dev Tools #####################################

#git
sudo apt-get install git -y

#clang
sudo apt-get install clang clang++ -y

#gcc
sudo apt-get install gcc g++ build-essential -y
git config --global user.email "vrajspandya@gmail.com"
git config --global user.name "Vraj Pandya"


#ninja
sudo apt-get install ninja-build -y

#java 8
#sudo add-apt-repository ppa:webupd8team/java
#sudo apt-get update
#sudo apt-get install oracle-java8-installer -y

#####################################################################

############################# Editors ###############################

#VS code
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get update
sudo apt-get install code -y

#vim
sudo apt-get install vim -y

#Sublime editor
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text -y

#######################################################################

#i3
sudo apt install i3-wm -y

#xclip for GitHub
sudo apt-get install xclip -y

#qt
#wget http://download.qt.io/official_releases/qt/5.0/5.0.2/qt-linux-opensource-5.0.2-x86-offline.run
#chmod +x qt-linux-opensource-5.0.2-x86-offline.run
#./qt-linux-opensource-5.0.2-x86-offline.run
#sudo apt-get install build-essential -y
#sudo apt-get install mesa-common-dev -y
#sudo apt-get install libglu1-mesa-dev -y
#[Desktop Entry]
#Version=1.0
#Encoding=UTF-8
#Type=Application
#Name=QtCreator
#Comment=QtCreator
#NoDsiplay=true
#Exec=(Install folder of QT)/Tools/QtCreator/bin/qtcreator %f
#Icon=(Install folder of QT)/5.4/Src/qtdoc/doc/images/landing/#icon_QtCreator_78x78px.png
#Name[en_US]=Qt-Creator

#svn
sudo apt install subversion -y

#=================================================

#fun stuff

#fortune
sudo apt-get install fortune-mod -y
#setup fortune
echo fortune >> ~/.bashrc

#adventure
sudo apt-get install colossal-cave-adventure -y

#YouTube-dl
sudo apt-get install youtube-dl -y

#cointop gotta watchout for crypto
sudo snap install cointop -y

