#!/usr/bin/bash 

cd /root/Docker/Minecraft/ &&  \
git add . && \
git commit -m `date +%Y-%m-%d:%H:%M:%S` && \
git push origin master
