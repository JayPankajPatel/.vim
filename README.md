# .vim poetry project integrations
## Usage
Simply activate your poetry project (`poetry shell`) and use.  

This particular configuration uses ruff, black, autoimport, and isort.
Be sure to add these to your dev group dependencies.
## Install
clone and forget about setup,
make sure you back up your exists .vimrc and/or vim files

## Install TLDR
```
git clone https://github.com/JayPankajPatel/.vim.git $HOME && vim -E -c PlugInstall -c q 
```

## Configs
Mappings and configurations can be found under `custom` please tweak them to your liking.

## Issues
Using this setup in a windows with WSL is slow however using it with
regular windows and other linux distros works fine, I've only tested it in Arch.
