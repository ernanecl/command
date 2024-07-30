# Git

## Git installation

For the latest stable version for your release of Debian, Ubuntu, Mint

```BASH
sudo apt install git #sudo apt-get install git-all
```

For Ubuntu, this PPA provides the latest stable upstream Git version

```BASH
add-apt-repository ppa:git-core/ppa # apt update; apt install git
```

To see other distributions, access the link below:

```https://git-scm.com/download/linux```

&nbsp;
&nbsp;

How to install configure `Git` on `Linux Mint 20`

If necessary, install `Git` from the `PPA`

```BASH
sudo apt install software-properties-common
```

```BASH
sudo add-apt-repository ppa:git-core/ppa -y
```


Update the apt package and upgrade the system

```BASH
sudo apt update && sudo apt upgrade
```

&nbsp;

`Git` installation on `Debian`, `Ubuntu`, `Mint`

```BASH
sudo apt install git
```

```BASH
sudo apt-get install git-all
```

&nbsp;

Check version

```BASH
git --version
```

Link:

```https://www.linuxcapable.com/how-to-install-configure-git-on-linux-mint-20/```

```https://linuxhint.com/install-git-linux-mint/```

&nbsp;
&nbsp;
&nbsp;

## Configuring the Git on Linux

Command syntax to set a global `commit name`

```BASH
git config –global user.name <“Your Name”>
```

Command to set the global `commit email`

```BASH
git config –global user.email <“Your Email”>
```

When the global `commit name` and `commit email` are set, run the below given command to check and verify the changes

```BASH
git config --list
```

&nbsp;

To change the global commit name and email, you can edit the settings using the command

```BASH
sudo vim ~/.gitconfig
```

Links:

```https://linuxhint.com/install-git-linux-mint/```

```https://docs.github.com/pt/account-and-profile/setting-up-and-managing-your-github-user-account/managing-email-preferences/setting-your-commit-email-address```

&nbsp;
&nbsp;
&nbsp;

## Authentication

Links:

```https://docs.github.com/en/authentication```

```https://docs.github.com/en/authentication/connecting-to-github-with-ssh/testing-your-ssh-connection```

```https://www.linuxcapable.com/how-to-install-configure-git-on-linux-mint-20/```