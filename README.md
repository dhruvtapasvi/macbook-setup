# macbook-setup

This repository contains configuration settings and setup scripts for personalising my macbook.

## Instructions

Start off by running `source setup_terminal.sh` from Terminal `bash`. This creates the correct terminal environment. Exit Terminal and open iTerm after completing this step, setting the default shell to `zsh` if need be.

Now run `source setup_config.sh`. This symlinks all the config files (e.g. vimrc, zshrc) into your home directory. Quit and reopen iTerm.

## Changing Directory

If you change the directory of this repository, then you will have to rerun `source setup_config.sh`. 

