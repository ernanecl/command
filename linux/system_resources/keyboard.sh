# https://terminalroot.com.br/2017/01/configura-teclado-abnt2-debian.html
# configuring ABNT keyboard in Debian
# to configure an ABNT2 keyboard we use the setxkbmap command which is part of the zsh-commom package
# for ABNT2 layout we will use the following options
$ setxkbmap -model pc105 -layout br -variant abnt2
