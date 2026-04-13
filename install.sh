#!/usr/bin/env sh
export HOMEBREW_NO_INSTALL_CLEANUP=1

brew install --cask font-jetbrains-mono-nerd-font
brew install --cask google-chrome
brew install --cask nikitabobko/tap/aerospace
brew install --cask visual-studio-code
brew install ghostty
brew install mise

# clean up
brew cleanup --prune=all
