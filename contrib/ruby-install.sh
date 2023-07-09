#!/bin/sh
wget https://github.com/postmodern/ruby-install/releases/download/v0.9.1/ruby-install-0.9.1.tar.gz
tar -xzvf ruby-install-0.9.1.tar.gz
cd ruby-install-0.9.1/
sudo make install

echo "Installing ruby. This might take a while (e.g., 7 mins on this commit's author Digital Ocean droplet)"
ruby-install --system ruby 3.1.2
ruby -v

sudo gem install webrick
