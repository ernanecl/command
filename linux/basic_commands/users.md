### Users

Create `user` and grant it `sudo` privileges

On `Debian`, `Ubuntu` or `Mint`:

```BASH
sudo adduser <new_username>
```

```BASH
sudo usermod -aG sudo <new_username>
```

&nbsp;

On `Fedora`:

```BASH
sudo adduser <new_username>
```

```BASH
sudo passwd <new_username>
```

```BASH
sudo usermod -aG wheel <new_username>
```

&nbsp;
&nbsp;

To change the `user password`, you need to create a `temporary user` with `sudo` privileges.

Then you `log out` of the `current user` and `log in` with `temporary user` to change the `name`, `home directory` and `group` of the `user` you want to change.

```BASH
sudo usermod -l newuser -d /home/newuser -m olduser
```

```BASH
sudo groupmod -n newuser olduser
```

```BASH
passwd <username>
sudo passwd
```

If there are still any processes running from the old user, run the `kill PID` command.

The `PID` is the number of the process that is running.

If you still have problems with the process running, restart the system and `log` with `temporary user`.

&nbsp;

Create a link from `/home/newuser` to `/home/olduser`.

Applications will show errors when changing the `username`.

This is because in some cases there are `configuration files` that point to the `home folder` of the `old username`.

To do this, we run the following command:

```BASH
sudo ln -s /home/newuser /home/olduser
```

&nbsp;

Change display name/full name

```BASH
sudo chfn -f "first name last name" newuser
```

The `chfn` command is not installed by default in `Fedora` to install it use the following command:

```BASH
sudo dnf install util-linux-user
```

&nbsp;

create `root password`

```BASH
sudo passwd root
```

&nbsp;


sources used

```https://linuxhint.com/linux_mint_add_user/```


```https://www.ehow.com.br/configurar-conta-usuario-root-linux-mint-como_50430/```

```https://wit-it.com.br/tech/2019/10/29/adicionando-usuario-no-arquivo-sudoers-no-linux-debian-10/#:~:text=Para%20fazer%20isso%2C%20voc%C3%AA%20como%20%E2%80%9Croot%E2%80%9D%20usar%C3%A1%20o,grupos%29%20%23%20sudo%20usermod%20-a%20-G%20sudo%20kscadmin```

```https://linuxavante.com/como-alterar-o-nome-de-usuario-no-ubuntu-debian-linux-mint-ou-fedora#:~:text=Como%20alterar%20o%20nome%20de%20usu%C3%A1rio%20no%20Ubuntu%2C,o%20usu%C3%A1rio%20tempor%C3%A1rio%20criado%20na%20etapa%201%20```