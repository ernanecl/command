# "https://linuxize.com/post/how-to-list-groups-in-linux/"
# List all Groups a User is a Member of
# Using the groups command
# to list all groups that a user is a member type the command
$ groups

# The first group is the primary group.
$ <username> adm cdrom sudo dip plugdev lpadmin sambashare docker

# To get a list of all groups a specific user belongs to
$ groups linuxize

# Same as before the first group is the primary group
$ linuxize : linuxize sudo

# Using the id command
# The id command prints information about the specified user and its groups
# If the username is omitted it shows information for the current user
$ id linuxize

# To print only the names instead of the numbers use the -n option
# Option -g will print only the primary group and -G all groups.
# The command will print the names of the groups the current user is a member of
$ id -nG

# List All Members of a Group
$ getent group developers

# List All Groups 
$ less /etc/group
$ cat /etc/group
$ getent group

# You can also use awk or cut to print only the first field containing the name of the group:
$ getent group | awk -F: '{ print $1}'
$ getent group | cut -d: -f1
