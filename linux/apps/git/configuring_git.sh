# Configuring the Git on Linux

# https://linuxhint.com/install-git-linux-mint/
# https://docs.github.com/pt/account-and-profile/setting-up-and-managing-your-github-user-account/managing-email-preferences/setting-your-commit-email-address

# Command syntax to set a global commit name
$ git config –global user.name <“Your Name”>

# Command to set the global commit email
$ git config –global user.email <“Your Email”>

# When the global commit name and email are set
# Run the below-given command to check and verify the changes
$ git config --list

# To change the global commit name and email
# Can edit the settings using the command
$ sudo nano ~/.gitconfig
$ sudo vim ~/.gitconfig
