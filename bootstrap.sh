#!/usr/bin/env bash
mkdir /home/core/bin
wget -nv -O /home/core/bin/docker-volume-netshare https://github.com/ContainX/docker-volume-netshare/releases/download/v0.18/docker-volume-netshare_0.18_linux_amd64-bin
chmod ugo+x  /home/core/bin/docker-volume-netshare
