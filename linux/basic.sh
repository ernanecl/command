# change user password
passwd username
sudo passwd # not tested

# creating or editing the file by accessing it
vim filename
vi filename

# create file without accessing it
touch file_name

# insert content without accessing it
# when we use ">" we replace existing content and when we use ">>", we add content along with other content
echo -e "content" >> file_name

# creating file and inserting content without accessing it
touch file_name && echo -e "content" >> file_name


# change hostname
# https://thomasdiego.com/como-alterar-nome-da-maquina-hostname-no-linux/
# https://www.vivaolinux.com.br/topico/UbuntuBR/Como-mudar-o-nome-do-usuario-do-terminal
