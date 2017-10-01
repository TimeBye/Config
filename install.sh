#!/bin/bash


# 配置Git
curl -o ~/.gitconfig -SL https://raw.githubusercontent.com/TimeBye/Config/master/.gitconfig
# 启用“任何来源”
sudo spctl --master-disable
# 安装brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# 安装软件
brew cask install youdaonote qq virtualbox vagrant thunder docker iterm2 iina NeteaseMusic


# # 切换终端
# chsh -s $(which zsh)
# # 安装oh-my-zsh
# sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# # 配置zsh
# curl -o ~/.zshrc -SL https://raw.githubusercontent.com/TimeBye/Config/master/.zshrc