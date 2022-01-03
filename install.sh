#!/usr/bin/sh

sudo pacman -S base-devel
sudo pacman -S xorg xorg-xinit
sudo pacman -S vim xmonad xmonad-contrib zsh konsole
git clone https://github.com/powerline/fonts.git
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp -r vim/.vim/ vim/.viminfo vim/.vimrc $HOME/
cp -r zsh/.oh-my-zsh/ zsh/.zshrc zsh/antigen.zsh $HOME/
cp xmonad/xmonad.hs $HOME/.xmonad/
cp -r konsole/ $HOME/.local/share/konsole
