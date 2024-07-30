# https://www.terraform.io/downloads
# https://learn.hashicorp.com/tutorials/terraform/install-cli
# https://www.terraform.io/cli/install/apt
# Install terraform
# Ubuntu/Debian/Mint
# Ensure that your system is up to date, and you have the gnupg, software-properties-common, and curl packages installed. You will use these packages to verify HashiCorp's GPG signature, and install HashiCorp's Debian package repository.
    sudo apt-get update && sudo apt-get install -y gnupg software-properties-common curl

# Add the HashiCorp GPG key.
    curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -

# Add the official HashiCorp Linux repository.
    sudo apt-add-repository \
    "deb [arch=amd64] https://apt.releases.hashicorp.com \
    $(lsb_release -cs) main"
    
    sudo apt-add-repository \
    "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com \
    $(lsb_release -cs) main"


# Update to add the repository, and install the Terraform CLI.
    sudo apt-get update && sudo apt-get install terraform

# TIP: Now that you have added the HashiCorp repository, you can install Vault, Consul, Nomad and Packer with the same command.

# https://askubuntu.com/questions/983351/how-to-install-terraform-in-ubuntu
# Install unzip
    sudo apt-get install unzip

# Confirm the latest version number on the terraform website
# https://www.terraform.io/downloads.html

# Download latest version of the terraform (substituting newer version number if needed)
    wget https://releases.hashicorp.com/terraform/1.0.7/terraform_1.0.7_linux_amd64.zip

# Extract the downloaded file archive
    unzip terraform_1.0.7_linux_amd64.zip

# Move the executable into a directory searched for executables
    sudo mv terraform /usr/local/bin/

# Run it
    terraform --version

# Snap???
    sudo snap install terraform