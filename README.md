# My Dotfiles
This directory contains the dotfiles for my system. Set up was copied from [Stow has forever changed the way I manage my dotfiles](https://www.youtube.com/watch?v=y6XCebnB9gs).

## Requirements
Ensure you have the following installed on your system

### Git
```
sudo apt install git
```

### Stow
```
sudo apt install stow
```

## Installation
First, check out the dotfiles repo in your $HOME directory using git
```
git clone https://github.com/cademcniven/dotfiles.git
cd dotfiles
```
then use GNU stow to create symlinks
```
stow .
```
