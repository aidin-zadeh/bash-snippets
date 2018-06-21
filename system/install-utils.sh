# install requirements
sudo apt-get install curl
sudo apt-get install snap

# -- install pycharm
sudo snap install pycharm-community --classic

# -- install skype
# Install apt-transport-https
sudo apt-get install apt-transport-https
# Download key GPG key
curl https://repo.skype.com/data/SKYPE-GPG-KEY | sudo apt-key add -
#Add Skype to the list of Apt repositories
echo "deb https://repo.skype.com/deb stable main" | sudo tee /etc/apt/sources.list.d/skypeforlinux.list
# Install Skype for Linux
sudo apt update
sudo apt install skypeforlinux

# install slack
sudo snap install slack --classic

# install texmaker
sudo apt install texmaker
sudo apt install texlive-fonts-extra
sudo apt install texlive-xetex
sudo apt install texlive-publishers

# install xournal
sudo apt install xournal

# install dia
sudo apt install dia

# install xfig
sudo apt install xfig

# install docker
sudo apt install docker
sudo groupadd docker
sudo gpasswd -a "\$USER" docker

