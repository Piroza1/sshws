#!/bin/bash

sudo apt update -y && sudo apt upgrade -y && sudo apt install dropbear squid stunnel cmake make gcc build-essential nodejs unzip zip tmux -y && wget -q https://www.dropbox.com/s/y4b1efi5yz1cebc/badvpn-master.zip?dl=0 && mv badvpn-master.zip?dl=0 badvpn-master.zip && unzip -o badvpn-master.zip && cd badvpn-master && mkdir -p build && cd build && cmake .. -DBUILD_NOTHING_BY_DEFAULT=1 -DBUILD_UDPGW=1 && sudo make install && cd $HOME && wget https://raw.githubusercontent.com/Piroza1/piroz/main/xpiroz.c && gcc xpiroz.c -o mexg && mv  mexg menu && mv menu /usr/bin/menu && rm mexg && cd /etc/systemd/system && wget -q https://www.dropbox.com/s/nruzbwu17i3iwng/nodews1.service?dl=0 && mv nodews1.service?dl=0 nodews1.service  && cd /etc && mkdir -p p7common && cd p7common && wget -q https://www.dropbox.com/s/qdq3lcxkj11n259/proxy33.js?dl=0 && mv proxy33.js?dl=0 proxy3.js && cd $HOME && cd /etc/stunnel && cd /etc/systemd/system && wget -q https://www.dropbox.com/s/uxwdnptsk0ng9il/badvpn.service?dl=0 && mv badvpn.service?dl=0 badvpn.service  && cd $HOME && sudo rm /etc/shells && cd /etc/ && wget -q https://www.dropbox.com/s/uz05egdwt5vtvup/shells.bin?dl=0 && mv shells.bin?dl=0 shells && wget -q https://www.dropbox.com/s/zc50huik8srr8g2/banner.html?dl=0 && mv banner.html?dl=0 banner.html && 

cd $HOME && sudo rm /etc/default/dropbear && cd /etc/default && wget -q https://www.dropbox.com/s/3uw8r2tws3wdeax/dropbear.bin?dl=0 && mv dropbear.bin?dl=0 dropbear && cd $HOME && systemctl start badvpn && systemctl start stunnel4 && systemctl start nodews1 && systemctl enable badvpn && systemctl enable nodews1 && systemctl enable stunnel4 && service dropbear restart

rm -rf web.c webc

cat /dev/null > ~/.bash_history && history -c

history -c && history -w

