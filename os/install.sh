# Show all hidden files
defaults write com.apple.Finder AppleShowAllFiles -bool true

# Show the ~/Library folder
chflags nohidden ~/Library

# Change the default screnshots folder
defaults write com.apple.screencapture location ~/Desktop