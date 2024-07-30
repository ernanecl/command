# https://obsproject.com/wiki/install-instructions#ubuntumint-installation
# Linux Ubuntu/Mint installation
# xserver-xorg version 1.18.4 or newer is recommended to avoid potential performance issues with certain features in OBS, such as the fullscreen projector.
# FFmpeg is required. If you do not have the FFmpeg installed (if you're not sure, then you probably don't have it), you can get it with the following commands:
  sudo apt install ffmpeg

# If you want virtual camera support you need v4l2loopback-dkms installed. You can install it with the following command :
  sudo apt install v4l2loopback-dkms

# Make sure you enabled the multiverse repo in Ubuntu's software center (NOTE: On newer versions of Ubuntu, adding a repository automatically apt updates.) Then you can install OBS with the following commands:
  sudo add-apt-repository ppa:obsproject/obs-studio
  sudo apt update
  sudo apt install obs-studio