# Raspberry Pi Arch Linux ARM Bootstrap

[Raspi Quickstart Guide](raspberrypi.org/qsg)

## For new SD Cards

- brew cask info sdformatter
- brew cask install sdformatter (requires sudo)

## Pre-playbook considerations

- install `etckeeper` and `init it`

```sh
$ pacman -S etckeeper
...
```

This will help keep track of changes to the system, although etckeeper needs some additional steps.

## What this playbook does

log in to `alarmpi` w/ IP address (no zeroconf yet) as `root`/`root`

set a new root password
set new hostname
create a primary user with sudo


20:52 <bret> does arch arm sync to a time server by default?
20:53 <@WarheadsSE> default installed systemd networkd trips timesyncd

pacman-key --populate archlinux
pacman-key --refresh-keys

