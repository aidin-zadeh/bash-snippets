#/bin/bash!

# setup key
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 

# setup repo
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 

# update
sudo apt-get update

# install
sudo apt-get install google-chrome-stable
