# "https://www.cyberciti.biz/faq/apt-get-list-packages-are-installed-on-ubuntu-linux/"
# Open terminal application or login to remote server using "ssh"
$ ssh user@sever-name

# Run command to list all packages installed
$ apt list --installed

# To display a list of packages that meet certain criteria
# such as showing matching "apache2" packages, run
$ apt list apache

# List all software packages on "Linux" available 
$ apt list

# can use "grep/egrep" command to filter out
$ apt list | grep docker

# can also use more command to go line by line
$ apt list | more

# However, you may see a warning message
# To avoid this message use the "dpkg" command
$ dpkg --list | grep docker
$ dpkg --list | more

# To list or find out if a specific package installed or not
# Run package policy
$ apt list -a <pkg_name_here>

# It is also possible to list installed packages matching given pattern, the syntax is
$ dpkg -l pattern
$ dpkg --list pattern
$ apt list pattern
$ apt list --installed pattern

# For example:
# In the output of the command you will have in the first column two outputs,
# ii and un. Where,
# ii – Indicates that package is installed.
# un – Indicates that package not installed or in Unknown status.
$ dpkg --list 'x*'

# Listing installed packages sorted by installation date and time
# Can use the combination of "zgrep" and other commands, count
$ echo "Total installed packages on ${HOSTNAME} :"\ && zgrep " installed " /var/log/dpkg.log* | wc -l

# List them
$ zgrep " installed " /var/log/dpkg.log*

# To know more
$ man apt
$ man apt-get
$ man dpkg
