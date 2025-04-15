'''
rm -rf /data/data/com.termux/files/usr/etc/motd
git clone https://github.com/ghoste9624/anonymous-motd /data/data/com.termux/files/usr/etc/motd

echo "/data/data/com.termux/files/usr/etc/motd/init.sh" >> /data/data/com.termux/files/usr/etc/profile # or .zprofile if using zsh

cd /data/data/com.termux/files/usr/etc/motd/ && chmod +x init.sh && cd $HOME
exit
'''
