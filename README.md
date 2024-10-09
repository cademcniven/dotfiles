# My Dotfiles
This directory contains the dotfiles for my system

## Requirements
Ensure you have the following installed on your system

### Git
```
sudo apt get git
```

### Stow
```
sudo apt get stow
```

## Installation
First, check out the dotfiles repo in your $HOME directory using git
```
git clone git@github.com/cademcniven/dotfiles.git
cd dotfiles
```
then use GNU stow to create symlinks
```
stow .
```
