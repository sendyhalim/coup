# This script assumes that you're running zsh

REPO_DIR=$HOME/repositories

# Create .customrc which will be used for local customization
touch $HOME/.customrc

# Clone dotfiles~
mkdir -p $REPO_DIR
cd $REPO_DIR
git clone https://github.com/sendyhalim/dotfiles
cd dotfiles
rm ~/.zshrc
./create_ln.sh

# Clone vimrc
cd $REPO_DIR
git clone https://github.com/sendyhalim/vimrc
cd vimrc
./create_ln.sh

# Install spacemacs
git clone https://github.com/syl20bnr/spacemacs $HOME/.emacs.d

# Install vim vundle
git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim

# Install linuxbrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install)"

# Install linuxbrew wrapper so that we can use the `brew` command in the shell
sudo apt-get install linuxbrew-wrapper

# Install NVM
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.2/install.sh | bash

# Install powerline fonts, beauty at its best!
git clone https://github.com/powerline/fonts powerline-fonts
cd powerline-fonts
./install.sh
cd .. && rm -r powerline-fonts
