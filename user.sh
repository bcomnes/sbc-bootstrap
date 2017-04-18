cd ~
mkdir .ssh
touch ~/.ssh/authorized_keys
curl https://github.com/bcomnes.keys > ~/.ssh/authorized_keys

cd ~
git clone https://github.com/bcomnes/.dotfiles
cd ~/.dotfiles
git checkout raspi3

cd ~
mkdir src
cd src
git clone git clone https://github.com/mattly/bork
