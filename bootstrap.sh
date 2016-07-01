sudo apt-get install build-essential git curl python-setuptools ruby vim emacs zsh tmux

# Good ol' terminal-style vim doesn't have access to the clipboard,
# which is a part of the X windows system. Installing vim-gtk gives vim
# the access that it needs to modify and view the clipboard.
sudo apt-get install vim-gtk

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


