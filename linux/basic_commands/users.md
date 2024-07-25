### Users

add `user`

```BASH
su -
adduser <new_username>
```

&nbsp;
&nbsp;

change user `password`

```BASH
passwd <username>
sudo passwd
```

&nbsp;
&nbsp;

create `root password`

```BASH
sudo passwd root
```

&nbsp;
&nbsp;

view and `change hostname`

```BASH
systemctl status
systemctl set-histname <new_hostname>
```

&nbsp;
&nbsp;

change `remote hostname`

```BASH
hostnamectl set-hostname <new_hostname -H root@<recipient_IP>
```

&nbsp;
&nbsp;

`log in` to the `remote server` using `ssh`

```BASH
ssh user@sever-name
```

&nbsp;
&nbsp;

sources used

```https://linuxhint.com/linux_mint_add_user/```

```https://www.vivaolinux.com.br/topico/UbuntuBR/Como-mudar-o-nome-do-usuario-do-terminal```

```https://www.ehow.com.br/configurar-conta-usuario-root-linux-mint-como_50430/```

```https://www.cyberciti.biz/faq/ubuntu-change-hostname-command/```

```https://thomasdiego.com/como-alterar-nome-da-maquina-hostname-no-linux/```