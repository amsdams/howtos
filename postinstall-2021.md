# post install after wipe

on macbook pro 4 core i7, 2,2 GHz,  16gb

## work in progress
currently tools installed, but not used yet. tools maybe missing


# brew package man
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

# osx dev tools (brew now installs xcode, prolly not needed)
```
xcode-select --install
```

# chrome
```
brew install google-chrome
```

# clean up dock
```
brew install dockutil
dockutil --remove all
```
# basic java dev 

currently will install java 16.


```
brew install java maven jenv
brew install sourcetree git springtoolsuite
brew install git-gui
```

## 11 lts
```
brew install brew install openjdk@11
```

## 8 lts
```
brew install brew install openjdk@8
```

## configure jenv

```
jenv add /usr/local/opt/openjdk@11/  
jenv add /usr/local/opt/openjdk@8/ 
```

## lombok
https://projectlombok.org/setup/eclipse

after having lombok in your local maveb repoistory:
stop sts
```
java -jar ~/.m2/repository/org/projectlombok/lombok/1.18.20/lombok-1.18.20.jar
```
for some reason
```
codesign --force --deep --sign - /Applications/SpringToolSuite4.app
```
start sts

and select .ini of springtoolsuite  (/Applications/SpringToolSuite4.app/Contents/Eclipse/SpringToolSuite4.ini )

# basic javascript/typescript dev
```
brew install node npm
brew install nvm
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
brew install rectangle
brew install amethyst
brew install slack
brew install skype
brew install htop
```

when starting rectangle, select spectacle config

# jhippy

or use https://www.jhipster.tech/installation/ dev env in container

```
npm install -g generator-jhipster
npm install -g yo
```
 # openshift/minishift/ocp/oc
 ```
 brew install openshift-cli
 brew install minishift
 minishift start --vm-driver=virtualbox
 ```
 # cloudfoundry/pcf/cf
 `
 FAILED
 `
  ```
brew install cf-cli
cf install-plugin -r CF-Community cfdev
cf dev start

```

# kubernetes/minikube/kubectl

## docs

https://minikube.sigs.k8s.io/docs/start/

## note
`
JUST WORKS
`
## commands
```
brew install minikube kubectl 
minikube start
minikube dashboard

```

# plantuml

![plantuml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/amsdams/howtos/master/postinstall-2021.plantuml)

