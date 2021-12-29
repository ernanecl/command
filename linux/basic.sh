# change user password
passwd username
sudo passwd # not tested

# creating or editing the file by accessing it
vim filename
vi filename

# create file without accessing it
touch file_name

# insert content without accessing it
# when we use ">" we replace existing content and when we use ">>", we add content along with other content
echo -e "content" >> file_name

# creating file and inserting content without accessing it
touch file_name && echo -e "content" >> file_name
