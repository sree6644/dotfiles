#!/bin/sh
#
# Brew packages that I use alot.
#

#Back up Mail
#RDP Connections
#Private folders
#Cricut folders
#Project Scripts
#. files
# Export all RDP connections
# Import all RDP Connections

xcode-select --install

#home Brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install caskroom/cask/brew-cask
brew cask install iterm2
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
chsh -s /bin/zsh

## terminal customization (optional) agnoster
brew install python
sudo easy_install pip
$HOME/Library/Python/2.7/bin 

#installed solarized theme https://gist.github.com/heisters/1015503
#install https://github.com/abertsch/Menlo-for-Powerline
#change the font in item2 to menlo for Menlo-for-Powerline

# install ohmyz
#https://github.com/abertsch/Menlo-for-Powerline
#https://gist.github.com/agnoster/3712874
#http://stackoverflow.com/questions/28491458/zsh-agnoster-theme-showing-machine-name
#DEFAULT_USER=`whoami`
#upgrade_oh_my_zsh




## my development tools

brew tap caskroom/versions
brew cask install sublime-text3
brew cask install sourcetree
brew install git
brew cask install bettertouchtool
#install vs.code
#install brackets

brew cask install virtualbox
brew cask install vagrant
brew cask install vagrant-manager

## sqlworkbenchJ , for MPP database

brew cask install java
brew cask install sqlworkbenchj

##mysql workbench

brew tap caskroom/cask
brew install brew-cask
brew cask install mysqlworkbench


## aws command line interface

brew install awscli
aws configure
aws s3 ls


############

# windows on Mac
#install paralles

install choco
install vs2015
choco install dotnet3.5
choco install mssqlservermanagementstudio2014express
## choco does not work
## http://www.hanselman.com/blog/DownloadSQLServerExpress.aspx
# https://www.devart.com/dbforge/sql/sqlcomplete/download.html


# nodejs
#http://nothingtodisplay.org/setting-up-nvm-node-npm-on-os-x-mavericks/
brew install nvm
nvm install stable
nvm use stable

#error that we get , ignore this
#nvm is not compatible with the npm config "prefix" option: currently set to "/usr/local/Cellar/nvm/0.27.1/versions/node/v4.1.1"
#un `nvm use --delete-prefix v4.1.1` to unset it.


## type Script development
npm install -g typescript
npm install -g tsd
npm install -g http-server



# asp.net

brew tap aspnet/dnx
brew update
brew install dnvm


## OSX Defaults

#Set a blazingly fast keyboard repeat rate
defaults write NSGlobalDomain KeyRepeat -int 0.02

#Set a shorter Delay until key repeat
defaults write NSGlobalDomain InitialKeyRepeat -int 12

#Add a context menu item for showing the Web Inspector in web views
defaults write NSGlobalDomain WebKitDeveloperExtras -bool true

#Show the ~/Library folder
chflags nohidden ~/Library

#Store screenshots in subfolder on desktop
mkdir ~/Desktop/Screenshots
defaults write com.apple.screencapture location ~/Pictures2/;;killall SystemUIServer
defaults write com.apple.screencapture type jpg;killall SystemUIServer
defaults write com.apple.screencapture name "img";killall SystemUIServer



## Vagrant windows

	#https://vagrantcloud.com/kensykora/boxes/windows_2012_r2_standard

	#vagrant init kensykora/windows_2012_r2_standard;
	#Vagrant up
	#vagrant/vagrant
	#https://vagrantcloud.com/jaswsinc/boxes/windows81

	## Best
	https://gist.github.com/kensykora/889452478e622078910c

## Vagrant plugins




vagrant plugin install vagrant-hostsupdater
vagrant plugin install vagrant-dns #https://github.com/BerlinVagrant/vagrant-dns


brew install wget
brew update && brew cask install java
brew install git-extras

#--------------------------------------------
# python development of aws scripting boto
#-------------------------------------------
# http://docs.python-guide.org/en/latest/dev/virtualenvs/
#
brew install python
pip install virtualenv

#http://blog.manbolo.com/2013/02/04/how-to-install-python-3-and-pydev-on-osx
#http://www.marinamele.com/2014/07/install-python3-on-mac-os-x-and-use-virtualenv-and-virtualenvwrapper.html
brew install python3
pip3 install --upgrade pip setuptools
pyvenv myenv
source myenv/bin/activate
python

#------------------------------------------------
# 			PHP
#------------------------------------------------
brew install php56 --with-fpm --with-debug --with-libmysql --with-homebrew-curl
brew install fastcgi
brew install homebrew/php/phpsh # php shell
brew install homebrew/php/composer
brew cask install mysqlworkbench






#brew install wget
#brew install homebrew/dupes/tidy
#brew install homebrew/php/php56
#brew install homebrew/php/php56-xdebug

#brew install fish
#brew install ffmpeg
#brew install node
#brew install imagemagick
#
# Some cask packages that I like.
#
#brew cask install aquamacs
#brew cask install dropbox
#brew cask install textexpander
#brew cask install sublime-text
#brew cask install macvim
#brew cask install alfred
#brew cask install controlplane
#brew cask install gimp
#brew cask install google-chrome
#brew cask install inkscape
#brew cask install xquartz
#brew cask install virtualbox

#editor

brew cask install atom






## plugins for sublime
1.installed package control
2. SublimeEnhancements
https://github.com/rosshemsley/iOpener
https://github.com/mediaupstream/SublimeText-Crypto
http://zipzapmac.com/Go2Shell
https://github.com/pjv/open-in-sublime
http://facelessuser.github.io/ApplySyntax/contributing/
http://wbond.net/sublime_packages/sftp/settings

## other software

brew cask install skype
brew cask install adobe-creative-cloud


# mount -t smbfs //salagappa@provocraft.com/sharename share
# cp /Volumes/f\$/Jenkins/Packages/Test4/Shopping-Magento/magento.tar.gz .
