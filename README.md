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
brew install midnight-commander watch wget 
```

```
brew install docker-machine docker-compose ctop docker

brew install Caskroom/cask/java Caskroom/cask/eclipse-jee Caskroom/cask/macdown jenv

brew install Caskroom/cask/jedit
brew install npm
brew install heroku
brew install htop


```

## configurations

### dock

```
dockutil --remove all
```


### java

```
/usr/libexec/java_home -verbose
echo 'eval "$(jenv init -)"' >> ~/.bash_profile
jenv add /Library/Java/JavaVirtualMachines/jdk1.8.0_121.jdk/Contents/Home/
jenv add /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home/
jenv versions
jenv global 1.8
export JAVA_HOME=$(/usr/libexec/java_home -v $(jenv version-name))
```







