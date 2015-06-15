# TODO

- [ ] Time sync based on GeoIP
- [ ] Task out Raspi Specifics
- [ ] Finish including [install](https://wiki.archlinux.org/index.php/Installation_guide) steps
- [ ] Base programs to install
  - vim
  - mosh
  - node/iojs?
  - npm
  - base-devel <--- build tools

# Node notes

- pacman -S node npm
- echo "prefix = /usr/local" >> /usr/lib/node_modules/npm/npmrc
- echo "python = /usr/bin/python2" >> /usr/lib/node_modules/npm/npmrc
- cd ~
- install pangyp -g
- npm config set node-gyp pangyp
- Own the /usr/local folder?  Maybe.. read mores
