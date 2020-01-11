# macbook-setup

This repository contains configuration settings and setup scripts for personalising your macbook.

## Key applications

- iTerm
- Google Chrome
- 1Password
- Magnet

## Manual configuration

- Install `zsh` and set it as the default shell. Install `oh-my-zsh`.
- Install `brew`.

## dotfiles

This assumes that `zsh` is installed and is moreover configured as the default shell.

Run `source setup_config.sh`. This symlinks all the config files (e.g. vimrc, zshrc) into your home directory. Restart `zsh`.

If you change the directory of this repository, then you will have to rerun `source setup_config.sh`. 

## Suggested dev tools

- `pyenv` for python installation and version management
