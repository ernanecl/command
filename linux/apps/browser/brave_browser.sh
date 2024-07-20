# https://brave.com/linux/

# Release Channel Installation
# Debian 9+, Ubuntu 16.04+ and Mint 18+ 
$ sudo apt install curl
$ sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
$ echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

# update system and install browser
$ sudo apt update
$ sudo apt install brave-browser

# Nightly Channel Installation 
# Debian 9+, Ubuntu 16.04+ and Mint 18+
$ sudo apt install curl
$ sudo curl -fsSLo /usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg https://brave-browser-apt-nightly.s3.brave.com/brave-browser-nightly-archive-keyring.gpg
$ echo "deb [signed-by=/usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg arch=amd64] https://brave-browser-apt-nightly.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-nightly.list

# update system and install browser
$ sudo apt update
$ sudo apt install brave-browser-nightly

# https://support.brave.com/hc/en-us/articles/4404876135565-How-do-I-uninstall-Brave-
# Uninstall Brave on Linux system
# Debian 9+, Ubuntu 16.04+ and Mint 18+ 
$ sudo apt remove brave-browser brave-keyring
$ sudo rm /etc/apt/sources.list.d/brave-browser-*.list


####################################################################################################################################
# Importing Brave bookmarks
# https://community.brave.com/t/importing-old-brave-bookmarks/417394

# place where Brave favorites are
# Linux
$ $HOME/.config/BraveSoftware/Brave-Browser/

# Mac
$ /Users/username/Library/Application Support/BraveSoftware/Brave-Browser/

# Windows
$ C:\Users\username\AppData\Local\BraveSoftware\Brave-Browser\