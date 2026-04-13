#!/usr/bin/env sh
export HOMEBREW_NO_INSTALL_CLEANUP=1

brew install --cask bruno
brew install --cask d12frosted/emacs-plus/emacs-plus-app
brew install --cask font-jetbrains-mono-nerd-font
brew install --cask ghostty
brew install --cask nikitabobko/tap/aerospace
brew install --cask ungoogled-chromium
brew install --cask visual-studio-code
brew install fzf
brew install jq
brew install lazydocker
brew install lazygit
brew install lsd
brew install mise
brew install neovim
brew install pandoc
brew install ripgrep
brew install shfmt
brew install stylua
brew install telnet
brew install tmux
brew install vim

# clean up
brew cleanup --prune=all
