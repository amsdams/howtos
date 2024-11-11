# post install  MacBook Pro 16-inch, Nov 2023 + Nov 2024

## encrypt disk

open 'privacy & security' > 'filefault' > 'on'


## install using cli/brew

```sh
brew install google-chrome && open /Applications/Google\ Chrome.app/

brew install dockutil && dockutil --remove all
brew install rectangle && open /Applications/Rectangle.app

brew install openjdk jenv nvm
brew install git maven gradle
brew install intellij-idea intellij-idea-ce webstorm visual-studio-code vim


#brew install intune-company-portal && open /Applications/Company\ Portal.app/

brew install htop watch wget jq midnight-commander
brew install ccleaner beyond-compare  whatsapp microsoft-teams
```

## other

##install f5 access

##install splashy (irvue/unsplash alternative)

locate db
```sh
  sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.locate.plist

```
```sh
brew install docker --cask
softwareupdate --install-rosetta
```
## fe dev

```sh
nvm install --lts
npm install --global yarn
```

## be dev

open idea
start new project and install jdk/sdk

```sh
jenv add ~/Library/Java/JavaVirtualMachines/openjdk-22/Contents/Home
jenv add /opt/homebrew/Cellar/openjdk/23.0.1/libexec/openjdk.jdk/Contents/Home
```
