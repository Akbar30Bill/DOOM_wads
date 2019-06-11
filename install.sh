which -s brew
if [[ $? != 0 ]] ; then
    # Install Homebrew
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    brew update
fi
brew install cask
brew cask install doomsday-engine
mkdir ~/Games
git clone https://github.com/Akbar30Bill/DOOM_wads ~/Games
echo "DoomsDay engine is installed and you are ready to slay some demons\nselect ~/Games/DOOM_wads as Doomsday WAD folder"
