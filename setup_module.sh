wget http://pilotfiber.dl.sourceforge.net/project/modules/Modules/modules-3.2.10/modules-3.2.10.tar.gz

#make a source direcotory

sudo mkdir /usr/local/Modules
sudo mkdir /usr/local/Modules/src

#move downloaded file to source directory
sudo mv modules-3.2.10.tar.gz /usr/local/Modules/src

#change directory 
cd /usr/local/Modules/src/

sudo gunzip -c modules-3.2.10.tar.gz | sudo tar xvf -

sudo rm modules-3.2.10.tar.gz
cd modules-3.2.10

sudo ./configure

#sudo make

#sudo make install
