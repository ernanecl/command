# Install Pycharm

### Install using the `Toolbox App`

The [JetBrains Toolbox App](https://www.jetbrains.com/toolbox-app/) is the recommended tool to install JetBrains products.

The `Toolbox App` maintains a list of all your projects to quickly open any project in the right IDE and version.

The Toolbox App is packaged in AppImage and requires FUSE to run.

If your distribution doesn't use the libfuse2 package, install it by running the following command:

```BASH
sudo apt install libfuse2
```

&nbsp;

Download the tarball `.tar.gz` from the [Toolbox App web page](https://www.jetbrains.com/toolbox-app/download/download-thanks.html?platform=linux).

```BASH
wget
```

&nbsp;

Extract the `tarball` to a directory that supports file execution.

You can extract it to the recommended `/opt` directory using the following command:

```BASH
sudo tar -xzf jetbrains-toolbox-1.17.7391.tar.gz -C /opt
```

&nbsp;
&nbsp;

### Standalone installation

[Download the tarball](https://www.jetbrains.com/pycharm/download/?section=linux)

Unpack the `pycharm-*.tar.gz` file to a different folder, if your current `Download` folder doesn't support file execution:

```BASH
tar xzf pycharm-*.tar.gz -C <new_archive_folder>
```

The recommended installation location according to the `filesystem` hierarchy standard (FHS) is `/opt`.

To install `PyCharm` into this directory, enter the following command:

```BASH
sudo tar xzf pycharm-*.tar.gz -C /opt/
```

To verify integrity of the downloaded archive, use the `SHA` checksum linked from the Download page.

Switch to the bin subdirectory:

```BASH
cd <new archive folder>/pycharm-*/bin
```

For example,

```BASH
cd /opt/pycharm-2022.2.4/bin
```

Run pycharm.sh from the bin subdirectory.

```BASH
sh pycharm.sh
```

Link:

```https://www.jetbrains.com/help/pycharm/installation-guide.html#toolbox```

```https://www.jetbrains.com/help/pycharm/installation-guide.html#standalone```

&nbsp;
&nbsp;
&nbsp;

### Install as a `snap` package on `Linux`

Enable `snaps` on `Linux Mint` and install `Pycharm Community`.

On Linux Mint 20, `/etc/apt/preferences.d/nosnap.pref` needs to be removed, before `Snap` can be installed.

This can be accomplished from the command line:

```BASH
sudo rm /etc/apt/preferences.d/nosnap.pref
```

```BASH
sudo apt update
```

&nbsp;

`snapd` can be installed from the command line:

```BASH
sudo apt update
```

```BASH
sudo apt install snapd
```

&nbsp;

restart your machine or log out and log back in to complete the `pycharm-community` installation

```BASH
sudo snap install pycharm-community --classic
```

&nbsp;

Link:

```https://snapcraft.io/install/pycharm-community/mint```