sudo rm /usr/local/bin/npm
sudo rm /usr/local/share/man/man1/node.1
sudo rm /usr/local/lib/dtrace/node.d
sudo rm -rf ~/.npm
sudo rm -rf ~/.node-gyp
sudo rm /opt/local/bin/node
sudo rm /opt/local/include/node
sudo rm -rf /opt/local/lib/node_modules

# this way is best if you want to stay up to date
# or submit patches to node or npm

mkdir ~/local
echo 'export PATH=$HOME/local/bin:$PATH' >> ~/.bashrc
. ~/.bashrc

# could also fork, and then clone your own fork instead of the official one

git clone git://github.com/joyent/node.git
cd node
./configure --prefix=~/local
make install
cd ..

git clone git://github.com/isaacs/npm.git
cd npm
make install # or `make link` for bleeding edge
