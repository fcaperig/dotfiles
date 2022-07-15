#Use the packages that are about to be installed
echo "export PATH='/usr/local/bin:$PATH'\n" >> ~/.bashrc
source ~/.bashrc

#Remove old dotfiles
sudo rm -rf ~/.bashrc > /dev/null 2>&1

#create symlinks in the home folder
ln -sf ~/dotfiles/bashrc ~/.bashrc
SYMLINKS+=(.bashrc)
