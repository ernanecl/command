# https://www.linuxcapable.com/how-to-install-configure-git-on-linux-mint-20/
# If necessary, install Git from the PPA
$ sudo apt install software-properties-common
$ sudo add-apt-repository ppa:git-core/ppa -y

# https://linuxhint.com/install-git-linux-mint/
# Update the apt package and upgrade the system
$ sudo apt update
$ sudo apt upgrade

# Git installation on Debian, Ubuntu, Mint
$ sudo apt install git
$ sudo apt-get install git-all

# Git installation on RedHat, CentOS, Fedora
$ sudo yum install git-all
$ sudo dnf install git-all

# Check version
$ git --version
