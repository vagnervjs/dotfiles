cd ~
ln -s ~/Dropbox/dotfiles/.zshrc
ln -s ~/Dropbox/dotfiles/.gitconfig
ln -s ~/Dropbox/dotfiles/.gitignore_global

cd ~/Library/Application\ Support/Sublime\ Text\ 3/
rm -rf Installed\ Packages
ln -s ~/Dropbox/Sublime/Installed\ Packages

rm -rf Packages
ln -s ~/Dropbox/Sublime/Packages
