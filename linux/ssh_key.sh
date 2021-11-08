# Create a .ssh folder in your user account's home directory if it does not exist:
$ mkdir /home/username/.ssh

# access the .ssh folder and continue:
$ cd /home/username/.ssh

# Run ssh-keygen to generate an SSH key-pair
# Run the following command in the .ssh folder.
# The program prompts you for the key-pair's filename.
# Press ENTER to use the default name id_rsa. For a passphrase, you can either enter a password, or press return twice to leave it blank:
$ ssh-keygen -t rsa

# Retrieve(recupere) the public key file
# When created, the key-pair can be found in your home directory's .ssh folder (assuming you generated the key with the default name id_rsa):
/home/username/.ssh/id_rsa.pub

# Provide the public key file (for example, id_rsa.pub) to your server administrator, so that it can be set up for your server connection.

# Start a transfer using public key authentication with the ascp command
# To transfer files using public key authentication on the command line, use the option -i private_key_file. For example:
$ ascp -T -l 10M -m 1M  -i ~/.ssh/id_rsa  myfile.txt  jane@10.0.0.2:/space

# In this example, you are connecting to the server (10.0.0.2, directory /space) with the user account jane and the private key ~/.ssh/id_rsa.

'link https://download.asperasoft.com/download/docs/ascp/3.5.2/html/dita/creating_public_key_cmd.html'