# post-install-laptop-osx

## install xcode
```
xcode-select --install
```

## install brew
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

##install packages
```
brew install docker-machine docker-compose midnight-commander watch wget 
brew install Caskroom/cask/java Caskroom/cask/eclipse-jee Caskroom/cask/macdown
brew install Caskroom/cask/google-chrome Caskroom/cask/firefox
brew install Caskroom/cask/jedit
```

#remove all items from dock
```
git clone https://github.com/kcrawford/dockutil.git
dockutil --remove all
```



