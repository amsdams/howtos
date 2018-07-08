# post-install-laptop-osx

##  installations

### xcode

```
xcode-select --install
```

### brew

```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

#### brew packages

```
brew install Caskroom/cask/google-chrome Caskroom/cask/firefox
brew install dockutil
brew install midnight-commander watch wget htop
brew install Caskroom/cask/spectacle 
brew install Caskroom/cask/spectacle-editor Caskroom/cask/xtrafinder
brew install Caskroom/cask/skype
brew install Caskroom/cask/macdown 
brew install sketch
brew install inkscape
brew install firefox
brew install gimp
brew install google-chrome
brew install etcher
```

##### development

```
brew install java 
brew install eclipse-jee
brew install sts
brew install oapui
brew install nvm
brew install node
brew install bower
brew install yarn
brew install mongodb
brew install postgresql
brew install sourcetree 
brew install git
brew install telegraf
brew install kapacitor
brew install influxdb
brew install heroku
brew install grafana
brew install flyway
brew install chronograf
brew install maven
brew install sonar-scanner
brew install atom
brew install jenv

```


## configurations

### dock

```
dockutil --remove all
```

### docker

brew install caskroom/cask/virtualbox
brew install caskroom/cask/virtualbox-extension-pack
brew install docker-machine docker-compose ctop docker

docker-machine create -driver virtualbox default
docker-machine start default
docker-machine env





