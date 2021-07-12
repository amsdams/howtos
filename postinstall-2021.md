# post install after wipe

on macbook pro 4 core i7, 2,2 GHz,  16gb

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
brew install htop
```

# jhippy

or use https://www.jhipster.tech/installation/ dev env in container

```
npm install -g generator-jhipster
npm install -g yo
```
 # openshift/minishift/ocp/oc
 ```
 brew install minishift
 minishift start --vm-driver=virtualbox
 ```
 # cloudfoundry/pcf/cf
  ```
brew install cf-cli
cf install-plugin -r CF-Community cfdev
cf dev start

```
