### Hostname

#### Display the current `Debian` or `Ubuntu` `hostname`

Simple outputs.

```BASH
hostname
```

```BASH
cat /etc/hostname
```

&nbsp;

#### Changing the `hostname` by updating the hosts files

Enter the following commands:

```BASH
sudo hostname new-server-name-here
```

Next, edit the `/etc/hostname` file, updating the `hostname`:

```BASH
sudo vim /etc/hostname
```

Finally, edit the `/etc/hosts` file, updating the `hostname` line:

```BASH
vim nano /etc/hosts
```

From:

```
127.0.1.1   old-hostname
```

To:
```
127.0.1.1   new-hostname
```

&nbsp;

#### Changing `hostname` using `hostnamectl`

`Systemd` based `Linux` distro such as `Debian Linux` can simply use the `hostnamectl` command to change `hostname`.

To see current setting just type the following command:

```BASH
hostnamectl
```

To change hostname from old-hostname to new-hostname, enter:

```BASH
hostnamectl set-hostname new-hostname
```

You can also change the `hostname` remotely

```BASH
hostnamectl set-hostname <new_hostname -H root@<recipient_IP>
```

&nbsp;

Log in to the remote machine using the `ssh` command

```BASH
ssh user@sever-name
```

&nbsp;
&nbsp;

Source used:

```https://cyberciti.biz/faq/ubuntu-change-hostname-command/```

```https://pt.linux-console.net/?p=29694```
