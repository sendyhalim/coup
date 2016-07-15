# Coup

![Love-it](https://media0.giphy.com/media/GHBjTqSrtz6Fy/200.gif)

Coup is a script to setup your linux (ubuntu based) machine.

Because it's tedious to setup ubuntu based linux machines.

## Install

```
curl --remote-name https://raw.githubusercontent.com/sendyhalim/coup/master/install
sh install
```

By default it will clone repositories in `$HOME/repositories`, if you want to
use another path, you can set `REPO_DIR` variable

```
REPO_DIR=<path-to-repo-dir> sh install
```


## Stuffs that this script setup

- [Aliases](Documentation/Aliases.md)
- [Dotfiles](https://github.com/sendyhalim/dotfiles)
- Emacs
- Linux brew
- [NVM](https://github.com/creationix/nvm)
- [Powerline fonts](https://github.com/powerline/fonts)
- [Shortcuts](Documentation/Shortcuts.md)
- [Spacemacs](https://github.com/syl20bnr/spacemacs)
- Terminator
- Tmux
- Vim
- Xclip
- Zsh + [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)


## License

MIT ~
