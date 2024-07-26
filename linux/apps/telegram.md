# https://snapcraft.io/install/telegram-desktop/mint
# Enable snaps on Linux Mint and install telegram-desktop
# On Linux Mint 20, /etc/apt/preferences.d/nosnap.pref needs to be removed
# before Snap can be installed. This can be accomplished from the command line
    sudo rm /etc/apt/preferences.d/nosnap.pref
    sudo apt update

# snapd can be installed from the command line
    sudo apt update
    sudo apt install snapd

# restart your machine, or log out and in again, to complete the installation
# Install telegram-desktop
    sudo snap install telegram-desktop