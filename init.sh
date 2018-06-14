#!/bin/sh
echo "Installing The Brew"
say "Installing The Brew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo "Installing the brew packages"
say "Installing the brew packages"
brew install opencv node zsh vim
echo "Setting zsh Default"
say "Setting zsh Default"
chsh -s $(which zsh)
echo "Oh my zsh install"
say "Oh my zsh install"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "oh my vim install"
say "oh my vim install"
curl -L https://raw.github.com/liangxianzhe/oh-my-vim/master/tools/prepare_mac.sh | sh
curl -L https://raw.github.com/liangxianzhe/oh-my-vim/master/tools/install.sh | sh

