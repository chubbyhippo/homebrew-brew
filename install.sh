#!/usr/bin/env sh
export HOMEBREW_NO_INSTALL_CLEANUP=1

brew install --cask font-jetbrains-mono-nerd-font
brew install --cask nikitabobko/tap/aerospace
brew install --cask visual-studio-code
brew install ghostty
brew install mise
brew install jq
brew install lazydocker
brew install neovim
brew install vim
brew install tmux
brew install pandoc
brew install shfmt

# clean up
brew cleanup --prune=all
