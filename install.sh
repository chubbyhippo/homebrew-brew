#!/usr/bin/env sh
export HOMEBREW_NO_INSTALL_CLEANUP=1

brew install --cask font-jetbrains-mono-nerd-font
brew install --cask nikitabobko/tap/aerospace
brew install --cask visual-studio-code
brew install --cask ghostty
brew install --cask bruno
brew install --cask d12frosted/emacs-plus/emacs-plus-app
brew install mise
brew install jq
brew install lazydocker
brew install neovim
brew install vim
brew install tmux
brew install pandoc
brew install shfmt
brew install telnet

# clean up
brew cleanup --prune=all
