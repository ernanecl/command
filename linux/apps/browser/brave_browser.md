### Brave browser

```https://brave.com/linux/```

Regardless of which browser version you want to install, you need to install the curl package.

```BASH
sudo apt install curl
```

#### Release Channel Installation.

`Debian`, `Ubuntu` and `Mint`.

&nbsp;

```BASH
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
```

&nbsp;

```BASH
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
```

&nbsp;

update system and install browser

```BASH
sudo apt update
```

```BASH
sudo apt install brave-browser
```

&nbsp;
&nbsp;

#### Nightly Channel Installation 

`Debian`, `Ubuntu` and `Mint`.

```BASH
sudo curl -fsSLo /usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg https://brave-browser-apt-nightly.s3.brave.com/brave-browser-nightly-archive-keyring.gpg
```

```BASH
echo "deb [signed-by=/usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg] https://brave-browser-apt-nightly.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-nightly.list
```

update system and install browser

```BASH
sudo apt update
```

```BASH
sudo apt install brave-browser-nightly
```

&nbsp;
&nbsp;

#### Uninstall Brave on Linux system

`Debian`, `Ubuntu` and `Mint`.

```BASH
sudo apt remove brave-browser brave-keyring
```

```BASH
sudo rm /etc/apt/sources.list.d/brave-browser-*.list
```

```https://support.brave.com/hc/en-us/articles/4404876135565-How-do-I-uninstall-Brave-```

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