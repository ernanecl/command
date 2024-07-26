### Brave browser

```https://brave.com/linux/```

Release Channel Installation.

`Debian 9+`, `Ubuntu 16.04+` and `Mint 18+`.

&nbsp;

```BASH
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
```

&nbsp;

```BASH
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
```

&nbsp;

update system and install browser

```BASH
sudo apt update
```

```BASH
sudo apt install brave-browser
```

Nightly Channel Installation 
`Debian 9+`, `Ubuntu 16.04+` and `Mint 18+`.

```BASH
sudo curl -fsSLo /usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg https://brave-browser-apt-nightly.s3.brave.com/brave-browser-nightly-archive-keyring.gpg
```

```BASH
echo "deb [signed-by=/usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg arch=amd64] https://brave-browser-apt-nightly.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-nightly.list
```

# update system and install browser

```BASH
sudo apt update
```

```BASH
sudo apt install brave-browser-nightly
```

# https://support.brave.com/hc/en-us/articles/4404876135565-How-do-I-uninstall-Brave-
# Uninstall Brave on Linux system
# Debian 9+, Ubuntu 16.04+ and Mint 18+

```BASH
sudo apt remove brave-browser brave-keyring
```

```BASH
sudo rm /etc/apt/sources.list.d/brave-browser-*.list
```

&nbsp;
&nbsp;

#### Importing Brave bookmarks
```https://community.brave.com/t/importing-old-brave-bookmarks/417394```

Place where `Brave` favorites are

Linux

```$HOME/.config/BraveSoftware/Brave-Browser/```

Mac

```/Users/username/Library/Application Support/BraveSoftware/Brave-Browser/```

Windows

```C:\Users\username\AppData\Local\BraveSoftware\Brave-Browser\```