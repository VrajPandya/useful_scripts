#java 8
#sudo add-apt-repository ppa:webupd8team/java
#sudo apt-get update
#sudo apt-get install oracle-java8-installer -y

#chrome
#wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
#sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
#sudo yum update
#sudo yum install google-chrome-stable -y

#vlc
#sudo yum update
#sudo yum install vlc browser-plugin-vlc -y

#git This script usually stayed on one of my cloud storage
sudo yum install git -y

#vim
sudo yum install vim -y

#gcc and g++
sudo yum install gcc -y
sudo yum install gcc-c++ -y

#clang
#sudo yum install clang -y

#kernel-devel and other packages
sudo yum install rpm-build redhat-rpm-config asciidoc hmaccalc perl-ExtUtils-Embed pesign xmlto -y
sudo yum install audit-libs-devel binutils-devel elfutils-devel elfutils-libelf-devel -y
sudo yum install ncurses-devel newt-devel numactl-devel pciutils-devel python-devel zlib-devel -y


#qt
#wget http://download.qt.io/official_releases/qt/5.0/5.0.2/qt-linux-opensource-5.0.2-x86-offline.run
#chmod +x qt-linux-opensource-5.0.2-x86-offline.run
#./qt-linux-opensource-5.0.2-x86-offline.run
#sudo yum install build-essential -y
#sudo yum install mesa-common-dev -y
#sudo yum install libglu1-mesa-dev -y
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

#setup SSH server
sudo yum install -y openssh-server openssh-clients
sudo sh -c "echo \"#Prevent root logins: \" >> /etc/ssh/sshd_config"
sudo sh -c "echo \"PermitRootLogin no\" >> /etc/ssh/sshd_config"
sudo service sshd restart
sudo chkconfig sshd on
