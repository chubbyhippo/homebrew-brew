# homebrew
## uninstall all
```shell
brew remove --cask --force $(brew list)
```
```shell
brew remove --force $(brew list --formula)
```
## install brewfile
```shell
curl https://raw.githubusercontent.com/chubbyhippo/homebrew-brew/refs/heads/main/Brewfile -o ~/Brewfile
```
## create Brewfile
```shell
brew bundle dump --force
```
## install Brewfile
```shell
brew bundle install
```
## clean up
```shell
brew cleanup --prune=all --dry-run
```
```shell
brew cleanup --prune=all
```
