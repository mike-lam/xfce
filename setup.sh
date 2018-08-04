sudo apt-get -y update 
sudo apt-get -y upgrade 
sudo apt-get -y install xfce4 
sudo apt-get -y install xrdp 
sudo echo xfce4-session > ~/.xsession 
sudo apt-get -y update && sudo apt-get -y upgrade
sudo chmod +w /etc/xrdp/startwm.sh
sudo cp startwm.sh /etc/xrdp/startwm.sh
sudo service xrdp restart
