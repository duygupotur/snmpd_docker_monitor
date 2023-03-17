#!/bin/bash
sudo /usr/bin/docker ps -a| sed "s/\s\s\s*/|/g" | cut -d "|" -f 1 | sed "1d"

