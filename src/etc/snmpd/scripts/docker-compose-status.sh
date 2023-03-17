#!/bin/sh
sudo /usr/bin/docker ps -a| sed "s/\s\s\s*/|/g" | cut -d "|" -f 6 | sed "1d"
