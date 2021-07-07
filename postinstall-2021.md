# post install after wipe

## work in progress
currently tools installed, but not used yet. tools maybe missing

# osx dev tools
`
xcode-select --install
`
# brew package man
`
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
`
# clean up dock
`
brew install dockutil

dockutil --remove all
`
# basic java dev
`
brew install java maven jenv
`
# basic javascript/typescript dev
`
brew install node npm
`
# basic docker/virtual box
`
brew install docker docker-machine virtualbox
`
enable extenion in security settings and restart..
