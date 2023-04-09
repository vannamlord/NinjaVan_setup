#!/bin/bash
gnome-terminal --working-directory=/home/ubuntu/Desktop/ -x bash -c " \
    sudo apt install git;sleep 2; \
    git --version; \
    git clone https://github.com/vannamlord/dws_record.git; sleep 2; \
    sudo apt install speedtest-cli;sleep 2;apt update; \
    sudo gzip -k9 /usr/lib/python3/dist-packages/speedtest.py; sleep 2; \
    sudo wget https://raw.githubusercontent.com/sivel/speedtest-cli/v2.1.3/speedtest.py -O /usr/lib/python3/dist-packages/speedtest.py;sleep 2; \
    cp -i /home/ubuntu/Desktop/dws_record/run.desktop ~/.config/autostart;sleep 2; \
    shutdown -r now"