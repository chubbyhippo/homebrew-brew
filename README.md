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
curl https://raw.githubusercontent.com/chubbyhippo/homebrew/main/Brewfile -o ~/Brewfile
```
## create Brewfile
```shell
brew bundle dump --force
```
## install Brewfile
```shell
brew bundle install
```
