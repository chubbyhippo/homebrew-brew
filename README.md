# homebrew
## uninstall all
```
brew remove --cask --force $(brew list)
```
```
brew remove --force $(brew list --formula)
```
## install brewfile
```
curl https://raw.githubusercontent.com/chubbyhippo/homebrew/main/Brewfile -o ~/.brewfile
```
## create Brewfile
```
brew bundle dump --force
```
## install Brewfile
```
brew bundle install
```
