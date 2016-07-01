REPO_DIR=$HOME/repositories

sudo apt-get install build-essential git curl python-setuptools ruby vim emacs zsh

# Clone dotfiles~
mkdir -p $REPO_DIR
cd $REPO_DIR
git clone https://github.com/sendyhalim/dotfiles
cd dotfiles
./create_ln.sh

