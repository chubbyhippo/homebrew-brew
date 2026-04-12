#!/usr/bin/env sh
export HOMEBREW_NO_INSTALL_CLEANUP=1

brew install --cask font-jetbrains-mono-nerd-font
brew install --cask nikitabobko/tap/aerospace
brew install --cask visual-studio-code
brew install --cask google-chrome

brew install ghostty

# clean up
brew install mise
