# "https://www.how2shout.com/linux/install-ifconfigon-debian-11-or-10-if-command-not-found/"
# the "ifconfig" command is deprecated, but follows its installation for use
# Install "ifconfig" on "Debian 11" or "10", if command not found

# Although we don’t need to install "ipconfig",
# because we already have an inbuilt tool to check the ip-address that is:
$ ip a

# Run system update and command to install ifconfig on "Debian"
$ sudo apt update
$ sudo apt install net-tools

# Add "ifconfig" to the system path
# By default, you won’t be able to use the command because it is not in the system path.
# If you don’t want to add it to the path then use
$ sbin/ifconfig

# However, for ease, us the below steps:
# The text editor can be "nano", "vim", "vi", among others
$ sudo <text_editor> ~/.bashrc

# Scroll to the end of the file and add
$ export PATH=/usr/sbin:$PATH

# Use the ifconfig
$ ifconfig
