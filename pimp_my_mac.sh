# Install Homebrew if needed
source homebrew_install.sh

# Update homebrew recipes
brew update

### Update Unix Tools                          
source update_unix_tools.sh

### Install brew binaries
source install_brew_binaries.sh

## Clean up brew
brew cleanup

### Install mac apps
source install_mac_apps.sh
