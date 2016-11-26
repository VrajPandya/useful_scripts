#java 8
#sudo add-apt-repository ppa:webupd8team/java
#sudo apt-get update
#sudo apt-get install oracle-java8-installer -y

#chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update
sudo apt-get install google-chrome-stable -y

#vlc
#sudo apt-get update
sudo apt-get install vlc browser-plugin-vlc -y

#git
sudo apt-get install git -y

#vim
sudo apt-get install vim -y

#clang
sudo apt-get install clang -y

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


