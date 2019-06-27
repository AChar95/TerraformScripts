#! /bin/bash

wget https://releases.hashicorp.com/terraform/0.12.3/terraform_0.12.3_linux_amd64.zip
sudo apt install unzip
unzip terraform_0.12.3_linux_amd64.zip
sudo mv terraform /usr/local/bin
rm terraform_0.12.3_linux_amd64.zip
