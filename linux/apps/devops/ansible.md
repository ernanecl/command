# https://docs.ansible.com/ansible/2.7/installation_guide/intro_installation.html
# Latest Releases via Apt (Ubuntu/Mint)
# To configure the PPA on your machine and install ansible run these commands:
    sudo apt-get update
    sudo apt-get install software-properties-common
    sudo apt-add-repository --yes --update ppa:ansible/ansible
    sudo apt-get install ansible

# Note: On older Ubuntu distributions, “software-properties-common” is called “python-software-properties”.

# Debian/Ubuntu packages can also be built from the source checkout, run:
    make deb

# You may also wish to run from source to get the latest, which is covered below.
# Latest Releases via Apt (Debian)
# Add the following line to /etc/apt/sources.list:
    deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main

# Then run these commands:
    sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
    sudo apt-get update
    sudo apt-get install ansible

# Latest Releases via Pip
# Ansible can be installed via “pip”, the Python package manager.
# If ‘pip’ isn’t already available in your version of Python, you can get pip by:
    sudo easy_install pip

# Then install Ansible with:
    sudo pip install ansible

# Or if you are looking for the latest development version:
    pip install git+https://github.com/ansible/ansible.git@devel