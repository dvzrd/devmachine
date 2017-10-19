# optimize OSX

echo Disable Open/Close Window Animations
defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool false

echo Disable Quick Look Animations
defaults write -g QLPanelAnimationDuration -float 0

echo Disable Window Size Adjustment Animations
defaults write NSGlobalDomain NSWindowResizeTime -float 0.001

echo Disable Dock Animations
defaults write com.apple.dock launchanim -bool false

echo Disable the “Get Info” Animation
defaults write com.apple.finder DisableAllAnimations -bool true