#!/data/data/com.termux/files/usr/bin/env bash

git clone https://github.com/ghoste9624/anonymous-motd /data/data/com.termux/files/usr/etc/motd

[ $(basename $SHELL) == "zsh" ] && _PROFILE=/data/data/com.termux/files/usr/zprofile || _PROFILE=/data/data/com.termux/files/usr/etc/profile
[ $(grep "/data/data/com.termux/files/usr/etc/motd/init.sh" $_PROFILE) != "0" ] && echo "/data/data/com.termux/files/usr/etc/motd/init.sh" >> $_PROFILE