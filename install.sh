# This script assumes that you're running zsh

# Create .customrc which will be used for local customization
touch $HOME/.customrc

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# Install linuxbrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install)"

# Install linuxbrew wrapper so that we can use the `brew` command in the shell
sudo apt-get install linuxbrew-wrapper

# Install NVM
curl -o- https://raw.githubusercontent.com/creationix/nvm/v-1.31.2/install.sh | zsh

