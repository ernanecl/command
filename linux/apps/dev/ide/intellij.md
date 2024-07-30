
# Install IntelliJ IDEA & the Toolbox App

1. Download the tarball .tar.gz from the Toolbox App web page.

2. Extract the tarball to a directory that supports file execution.

For example, if the downloaded version is 1.17.7391, you can extract it to the recommended /opt directory using the following command:
```BASH
sudo tar -xzf jetbrains-toolbox-1.17.7391.tar.gz -C /opt
```

# Use this Shell Script that automatically download the tarball with the latest version of the Toolbox App
# Extract it to the recommended /opt directory, and creates a symbolic link in the /usr/local/bin directory
# https://github.com/nagygergo/jetbrains-toolbox-install

# https://snapcraft.io/install/intellij-idea-community/mint
# Install as a snap package on Linux
# Enable snaps on Linux Mint and install IntelliJ IDEA
# On Linux Mint 20, /etc/apt/preferences.d/nosnap.pref needs to be removed
# before Snap can be installed. This can be accomplished from the command line
    sudo rm /etc/apt/preferences.d/nosnap.pref
    sudo apt update

# snapd can be installed from the command line
    sudo apt update
    sudo apt install snapd

# restart your machine, or log out and in again, to complete the installation
# Install IDEA Community
    sudo snap install intellij-idea-community --classic

Link:

```https://www.jetbrains.com/help/idea/installation-guide.html#snap```