#!/bin/bash

#finder pass
defaults write com.apple.finder ShowPathbar -bool rtue

#screencapture 
defaults write com.apple.screencapture disable-shadow -boolean true

#拡張子
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

#ファンクションキー
defaults write -g com.apple.keyboard.fnState -bool true

#ライブラリ表示
chflags nohidden ~/Library

# Restart applications to activate above preferences
killall Finder
killall Dock