# TODO

- [ ] Time sync based on GeoIP
- [ ] Task out Raspi Specifics
- [ ] Finish including [install](https://wiki.archlinux.org/index.php/Installation_guide) steps
- [ ] Base programs to install
  - vim
  - mosh
  - node/iojs?
  - npm
  - pangyp needed?
  - base-devel <--- build tools
- [ ] Set up swap space
- [ ] Colorize man pages and pacman
- [ ] Random number generator (https://wiki.archlinux.org/index.php/Haveged is enabled by deafault)
- [ ] Serial terminal
- [ ] systemd unit/service/timer examples
- [ ] ddns setup
- [ ] ipfs 
- [ ] icecast
- [ ] modularize program roles
- [ ] sshguard
- [ ] Fix sudo play to use /etc/sudoers.d/
- [ ] init https://wiki.archlinux.org/index.php/Simple_stateful_firewall

> 11:25 <bret> is there a way to install custom prebuilt arm bins using pacman?
11:26 bret> vs just stowing in /usr/local
11:26 Freso> pacman -U
11:27 @WarheadsSE> make a pkgbuild for it, make it clean, use a /usr/local or /opt/xxx tree
11:28 bret> k i ll read about those things
11:28 bret> ty

# Node notes

- pacman -S node npm
- echo "prefix = /usr/local" >> /usr/lib/node_modules/npm/npmrc
- echo "python = /usr/bin/python2" >> /usr/lib/node_modules/npm/npmrc
- cd ~
- install pangyp -g
- npm config set node-gyp pangyp
- Own the /usr/local folder?  Maybe.. read mores
