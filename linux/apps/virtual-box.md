# https://forums.linuxmint.com/viewtopic.php?t=300723
# https://www.virtualbox.org/wiki/Linux_Downloads
# https://itsfoss.com/install-virtualbox-ubuntu/
# put link to source.list file
    echo "deb http://download.virtualbox.org/virtualbox/debian cinnamon contrib" | sudo tee -a /etc/apt/sources.list

# add links in apt-key
    wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add - 
    wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add - 

# update system
    apt update 

# install Virtual Box
    apt install virtualbox-6.1
