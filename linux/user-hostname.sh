# add user
su -
adduser <username>
# https://linuxhint.com/linux_mint_add_user/
# https://www.vivaolinux.com.br/topico/UbuntuBR/Como-mudar-o-nome-do-usuario-do-terminal

# change user password
passwd <username>
sudo passwd # not tested

# view and change hostname
systemctl status
systemctl set-histname <hostname>
# https://thomasdiego.com/como-alterar-nome-da-maquina-hostname-no-linux/
