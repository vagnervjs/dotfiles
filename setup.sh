# .dotifles setup

# ~/ Sync
cd ~
rm -rf .zshrc
ln -s $HOME/Dropbox/.dotfiles/.zshrc

rm -rf .gitconfig
ln -s $HOME/Dropbox/.dotfiles/.gitconfig

rm -rf .gitignore_global
ln -s $HOME/Dropbox/.dotfiles/.gitignore_global

# Sublime Sync
cd ~/Library/Application\ Support/Sublime\ Text\ 3/
rm -rf Installed\ Packages
ln -s $HOME/Dropbox/.dotfiles/Sublime/Installed\ Packages

rm -rf Packages
ln -s $HOME/Dropbox/.dotfiles/Sublime/Packages

echo "Dotfiles setup done!"
