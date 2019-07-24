yum install etckeeper
git config --global user.email "bcomnes@gmail.com"
git config --global user.name "Bret Comnes"
etckeeper init
cd /etc
git add -A
git commit -m 'initial commit'
systemctl enable etckeeper.timer
systemctl start etckeeper.timer

localedef -v -c -i en_US -f UTF-8 en_US.UTF-8

yum install htop


echo '%wheel ALL=(ALL) NOPASSWD: ALL' > /etc/sudoers.d/wheel
useradd -m bret
passwd bret
usermod -aG wheel bret

systemctl disable postfix
systemctl disable kdump

sed -i 's/#PasswordAuthentication yes/PasswordAuthentication no/g' /etc/ssh/sshd_config
systemctl restart sshd
