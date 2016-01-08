# Recommended to update homebrew before executing this

binaries=(
  ack
  align
  android-sdk
  bash-completion
  ffmpeg
  git
  graphicsmagick
  hub
  libyaml
  node
  python
  readline
  rename
  trash
  tree
  vim
  webkit2png
  wget
  zopfli
  zsh
  zsh-completions
)

echo "installing binaries..."
brew install ${binaries[@]}

