#/bin/bash

# Check if Homebrew is installed
which -s brew
if [[ $? != 0 ]] ; then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
fi

# Check if modules exists otherwise install it
modules=("bash-completion" "git" "git-extras" "tig" "screen" "vim" "pwgen" "htop" "tree" "wget")
for i in ${!modules[*]}
do
  which -s ${modules[$i]} || brew install ${modules[$i]}
done

# Symlink bin folder to path
ln -s ~/.mac-setup/bin ~/bin && export PATH=$PATH:~/bin

# Load "modules"
source osx/app-installer
source osx/php-installer
source osx/osx-variables
