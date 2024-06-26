# "https://askubuntu.com/questions/615178/getting-the-default-text-editor-used-in-system"
# Change default text editor
# First method:
$ sudo update-alternatives --config editor

# This command show you the text editors. The one you are using has the * in front
# Then just type the number referring to the text editor you want
 Selection    Path                Priority   Status
------------------------------------------------------------
* 0            /bin/nano            40        auto mode
  1            /bin/ed             -100       manual mode
  2            /bin/nano            40        manual mode
  3            /usr/bin/vim.basic   30        manual mode
  4            /usr/bin/vim.tiny    10        manual mode


# Second method:
$ echo $EDITOR
$ /usr/bin/nano

# to set the default editor you can add the following to your shell configuration (~/.bashrc):
$ export VISUAL="/usr/bin/nano"
$ export EDITOR="$VISUAL"

# can also use the following command inside ~/.bashrc
$ alias edit=nano


# "https://ioflood.com/blog/install-vim-command-linux/"
$ sudo apt update
$ sudo apt install vim
