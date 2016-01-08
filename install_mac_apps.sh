# requires Homebrew installed
# Install Homebrew Cask

brew tap caskroom/cask
brew cask update

# Install Mac Apps
apps=(
  appcleaner
  atom
  caffeine
  cakebrew
  clipmenu
  cloudup
  dash
  diffmerge
  dockertoolbox
  firefox
  flux
  google-chrome
  isolator
  iterm2
  qlcolorcode
  qlmarkdown
  qlstephen
  quicklook-json
  screenflick
  transmit
  unity
  vagrant
  virtualbox
  vlc
  xtrafinder
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}
brew cask cleanup
