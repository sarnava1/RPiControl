#! /bin/sh
cd /
cd /home/pi/Desktop/testing
sudo python3 ip.py > logip.log &
sudo python3 server.py > logserver.py &
cd /
