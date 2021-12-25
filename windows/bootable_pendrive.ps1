# STEP 1:
#  run command-prompt in Administrator mode:
#   search for cmd in Start menu, click on Run as Administrator
#   or
#   open Task Manager, go to File->Run new task, search for cmd and press enter


# STEP 2:
#  connect the USB device to the computer that is to be made bootable and type the command ‘diskpart’ and then press Enter.
diskpart


# STEP 3:
#  type the command ‘list disk’ to display a list of all the available storage devices on your system. Press Enter to continue.
list disk


# STEP 4:
#  select the disk that is your pen drive. Generally, it is marked as Disk 1, it might vary system to system
#  to choose the disk, type the command ‘select disk 1’ and press Enter.
select disk 1


# STEP 5: used 'clean' command to format pendrive
clean

# STEP 6:
#  type the command ‘create partition primary’ and press Enter
#  this will make the disk primary and ready to be made bootable.
create partition primary

# STEP 7:
#  to choose the partition created as primary, type the command ‘select partition 1’ and press Enter.
select partition 1

# STEP 8:
#  you need to format it as NTFS because Windows uses NTFS file system for storage
#  using the command ‘format = fs NTFS’ and press Enter.
format = fs NTFS

# STEP 9:
#   Type the command ‘active’ and ‘exit’ after. This will mark the primary bootable partition as Active and to exit DISKPART.
active
exit

# STEP 10:
#  Now copy all the data from the OS(Windows/Linux/etc.) installation disk to your USB drive that is just been made bootable.