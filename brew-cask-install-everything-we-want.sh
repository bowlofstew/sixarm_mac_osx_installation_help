### Use brew cask to install typical Mac applications.

# Install Cask.
# We must already have installed brew.
#
brew install caskroom/cask/brew-cask

# Install applicaitons that are most important to us,
# so we can start working on the machine if we want.
#
brew cask install iterm2
brew cask install firefox

# Install  applications alphabetically.
# This list does *not* have the applications that
# require a password, such as google-hangouts;
# for those apps, see the next list after this.
#
brew cask install adium
brew cask install adobe-reader
brew cask install adventure
brew cask install alfred
brew cask install amazon-cloud-drive
brew cask install amazon-music
brew cask install android-file-transfer
brew cask install anki
brew cask install atom
brew cask install audacity
brew cask install backblaze-downloader
brew cask install balsamiq-mockups
brew cask install basecamp
brew cask install beacon-scanner
brew cask install bittorrent-sync
brew cask install blender
brew cask install box-sync
brew cask install brain-workshop
brew cask install caffeine
brew cask install calibre
brew cask install ccleaner
brew cask install cheatsheet
brew cask install chromecast
brew cask install dash
brew cask install doxygen
brew cask install dropbox
brew cask install eclipse-ide
brew cask install eclipse-platform
brew cask install emacs
brew cask install evernote
brew cask install filezilla
brew cask install firefox
brew cask install flash
brew cask install flux
brew cask install ganttproject
brew cask install gimp
brew cask install github
brew cask install gitx
brew cask install google-chrome
brew cask install google-drive
brew cask install google-earth
brew cask install google-music
brew cask install google-notifier
brew cask install google-quick-search-box
brew cask install google-refine
brew cask install google-web-designer
brew cask install grooveshark
brew cask install harvest
brew cask install heroku-toolbelt
brew cask install hipchat
brew cask install inky
brew cask install iterm2
brew cask install java
brew cask install joinme
brew cask install kindle
brew cask install launchy
brew cask install macvim
brew cask install mysqlworkbench
brew cask install netbeans
brew cask install nmap
brew cask install node
brew cask install omnifocus
brew cask install omnigraffle
brew cask install openoffice
brew cask install pandoc
brew cask install pandora-one
brew cask install postgres
brew cask install prey
brew cask install prezi
brew cask install r
brew cask install rdio
brew cask install rescuetime
brew cask install rubymine
brew cask install screenhero
brew cask install silverlight
brew cask install skitch
brew cask install skype
brew cask install sleep-monitor
brew cask install sourcetree
brew cask install spotify
brew cask install sublime-text
brew cask install synergy
brew cask install teamviewer
brew cask install testflight
brew cask install thunderbird
brew cask install transmission
brew cask install todoist
brew cask install todos
brew cask install unison
brew cask install unity3d
brew cask install wireshark
brew cask install vagrant
brew cask install virtualbox
brew cask install vlc
brew cask install zoomus

# Install applications that require a password.
# We do these after all the automatic apps are installed,
# because we want to automate as much setup as possible. 
#
brew cask install adobe-air
brew cask install electric-sheep
brew cask install google-hangouts
brew cask install heroku-toolbelt
brew cask install unity-web-player


