# https://linuxhint.com/install_google_chrome_linux_mint-2/
# Update apt Repository
$ sudo apt update

# Add the Google Chrome Repository
$ wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

# Set Up the Google Chrome Repository
$ echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main"
| sudo tee /etc/apt/sources.list.d/google-chrome.list

# Update apt-cache Again
$ sudo apt update

# Install Google Chrome
$ sudo apt install -y google-chrome-stable

# Install Google Chrome beta
$ sudo apt install -y google-chrome-beta

# Launch Google Chrome or Google Chrome beta
$ google-chrome-stable
$ google-chrome
$ google-chrome-beta
