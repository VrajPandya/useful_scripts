#remove trash
sudo apt purge emacs -y
sudo apt purge nano -y
sudo apt purge rhythmbox -y
sudo apt-get purge thunderbird -y

#ukuu
sudo add-apt-repository ppa:teejee2008/ppa -y
sudo apt-get update && sudo apt-get install ukuu -y

#terminator
#sudo apt-get install terminator -y

#tmux
sudo apt-get install tmux -y

#sshfs
sudo apt-get install sshfs -y

#java 8
#sudo add-apt-repository ppa:webupd8team/java
#sudo apt-get update
#sudo apt-get install oracle-java8-installer -y

#chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update
sudo apt-get install google-chrome-stable -y

#curl
sudo apt-get install curl -y

#vlc
sudo apt-get update
sudo apt-get install vlc browser-plugin-vlc -y

#git
sudo apt-get install git -y

#vim
sudo apt-get install vim -y

#clang
sudo apt-get install clang clang-3.8 clang-format clang-format-3.8 -y

#gcc
sudo apt-get install gcc g++ build-essential -y

#VS code
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get update
sudo apt-get install code -y

#Slack
sudo snap install slack --classic

#spotify
snap install spotify

#xclip for GitHub
sudo apt-get install xclip -y

#git 
sudo apt-get install git -y
git config --global user.email "vrajspandya@gmail.com"
git config --global user.name "Vraj Pandya"

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

=================================================

#fun stuff

#fortune
sudo apt-get install fortune-mod -y

#adventure
sudo apt-get install colossal-cave-adventure -y

#YouTube-dl
sudo apt-get install youtube-dl -y


