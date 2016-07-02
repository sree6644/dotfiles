#!/bin/sh
#
# Brew packages that I use alot.
#

#--------------------------------------------------------------------------------------------
# Fresh Mac install Steps
#--------------------------------------------------------------------------------------------

#first xcode
xcode-select --install

#--------------------------------------------------------------------------------------------

#home Brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#--------------------------------------------------------------------------------------------

# item2

brew install caskroom/cask/brew-cask
brew cask install iterm2

#--------------------------------------------------------------------------------------------


#Back up Mail
#RDP Connections
#aws key
#Private folders
#office folders
#Project Scripts
#.files
# Export all RDP connections

#---------------------------------------------------------------------------------------------

# software to Install

#Iexplore2
#sublime
#cisco VPN
#Dashlane
#RoboMongo
#DataGrip
#sequel Pro
#SQLlite Browser
#webstorm
#Magnet
#charles
#Beyond Compare

#---------------------------------------------------------------------------------------------




#reference
#http://sourabhbajaj.com/mac-setup/Vagrant/README.html

#command line
#https://hub.github.com/ 
#https://hub.github.com/hub.1.html





# install .NET 2.0



# install oh-my-zsh Shell
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
chsh -s /bin/zsh
#install the theme
#https://www.xplatform.rocks/2015/05/07/setting-up-iterm2-with-oh-my-zsh-and-powerline-on-osx/

##-----
#softwares



##---------

##--------------------------------------------------------------------------------
## 		NodeJS
##--------------------------------------------------------------------------------

#http://nothingtodisplay.org/setting-up-nvm-node-npm-on-os-x-mavericks/
brew install nvm
nvm install stable
nvm use stable

#--------------------------------------------------------------------------------------------


##--------------------------------------------------------------------------------
## 		Setting up Java
##--------------------------------------------------------------------------------
brew cask install java
#todo : JENV http://hanxue-it.blogspot.com/2014/05/installing-java-8-managing-multiple.html

##--------------------------------------------------------------------------------
## 		Android STACK
##--------------------------------------------------------------------------------
# install java
# install android Studio
#/Users/sree/Library/Android/sdk

##--------------------------------------------------------------------------------
## 		MEAN STACK
##--------------------------------------------------------------------------------


## my development tools

brew tap caskroom/versions
brew cask install sublime-text3
brew cask install sourcetree
brew install git
brew cask install bettertouchtool
#install vs.code
#install brackets

#--------------------------------------------------------------------------------------------


brew cask install virtualbox
brew cask install vagrant
brew cask install vagrant-manager

## sqlworkbenchJ , for MPP database

brew cask install sqlworkbenchj

##softwares

brew install tiger-vnc

##mysql workbench

brew tap caskroom/cask
brew install brew-cask
brew cask install mysqlworkbench

#--------------------------------------------------------------------------------------------

## aws command line interface

brew install awscli
aws configure
aws s3 ls


####################################################################################

# windows on Mac

####################################################################################

# 1/11/16
# install paralles 11 with windows 10
# install visual studio
# install sql-server MS //http://www.hanselman.com/blog/DownloadSQLServerExpress.aspx

#install choco
#install vs2015
#choco install dotnet3.5
#choco install mssqlservermanagementstudio2014express
## choco does not work
## 
# https://www.devart.com/dbforge/sql/sqlcomplete/download.html

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


#--------------------------------------------------------------------------------------------



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

#--------------------------------------------------------------------------------------------

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

#--------------------------------------------------------------------------------------------


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


