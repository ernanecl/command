# check current directory
pwd

# get the current username
(Get-CimInstance -ClassName Win32_ComputerSystem).UserName.Split('\')[-1]

# access your user directory
cd C:\Users\<username>

# list all files in the user directory, you can also use ls or dir commands
Get-ChildItem . -Force
# or
Get-ChildItem -Force

# access bookmark directory
cd '.\AppData\Local\Google\Chrome\User Data\Default'

# files bookmarks
Bookmarks
Bookmarks.bak
