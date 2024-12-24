# homebrew
## uninstall all
```sh
brew remove --cask --force $(brew list)
```
```sh
brew remove --force $(brew list --formula)
```
## install brewfile
```sh
curl https://raw.githubusercontent.com/chubbyhippo/homebrew/main/Brewfile -o ~/.brewfile
```
## create Brewfile
```sh
brew bundle dump --force
```
## install Brewfile
```sh
brew bundle install
```
