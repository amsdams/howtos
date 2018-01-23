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
brew install Caskroom/cask/spectacle Caskroom/cask/spectacle-editor Caskroom/cask/xtrafinder
brew install Caskroom/cask/skype
brew install Caskroom/cask/macdown jenv

```

##### development

```
brew install docker-machine docker-compose ctop docker


brew install caskroom/cask/virtualbox
brew install Caskroom/cask/virtualbox-extension-pack

brew install Caskroom/cask/java Caskroom/cask/eclipse-jee

brew install Caskroom/cask/jedit
brew install npm
brew install heroku

brew install Caskroom/cask/sourcetree git

```


## configurations

### dock

```
dockutil --remove all
```

### java

```
/usr/libexec/java_home -verbose
echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(jenv init -)"' >> ~/.bash_profile
(open new terminal)
jenv add /Library/Java/JavaVirtualMachines/jdk1.8.0_121.jdk/Contents/Home/
jenv add /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home/
jenv versions
jenv global 1.8
export JAVA_HOME=$(/usr/libexec/java_home -v $(jenv version-name))
```

### others

````
brew services list
```



### docker

docker-machine create -driver virtualbox default
docker-machine start default
docker-machine env





