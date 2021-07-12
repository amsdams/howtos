# post install after wipe

## work in progress
currently tools installed, but not used yet. tools maybe missing

# osx dev tools
```
xcode-select --install
```
# brew package man
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
# clean up dock
```
brew install dockutil
dockutil --remove all
```
# basic java dev
```
brew install java maven jenv
brew install sourcetree git springtoolsuite
```
# basic javascript/typescript dev
```
brew install node npm
```
# basic docker/virtual box

```
brew install docker docker-machine virtualbox
```

enable extension in security settings and restart..

```
docker-machine create --driver virtualbox default 
docker-machine env default
eval "$(docker-machine env default)"
docker run hello-world
docker-machine stop default
```
# window shortcuts, and others
```
brew install --cask rectangle
brew install slack
brew install skype
```

# jhippy

or use https://www.jhipster.tech/installation/ dev env in container

```
npm install -g generator-jhipster
npm install -g yo
```
 # openshift/minishift
 ```
 brew install minishift
 minishift start --vm-driver=virtualbox
 ```
