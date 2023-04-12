#!/bin/bash
gnome-terminal --working-directory=/home/ubuntu/Desktop/ -x bash -c " \
    sudo apt install python3-tk;sleep 1; \
    sudo apt install speedtest-cli;sleep 1; \
    sudo gzip -k9 /usr/lib/python3/dist-packages/speedtest.py; sleep 1; \
    sudo wget https://raw.githubusercontent.com/sivel/speedtest-cli/v2.1.3/speedtest.py \
    -O /usr/lib/python3/dist-packages/speedtest.py;sleep 1; \
    cp -i /home/ubuntu/Desktop/dws_record/run.desktop ~/.config/autostart;sleep 1; \
    shutdown -r now"