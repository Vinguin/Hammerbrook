#!/usr/bin/bash 

docker stop minecraft-server && \
sleep 10 && \
cd /root/Docker/Minecraft/ &&  \
git add . && \
git commit -m `date +%Y-%m-%d:%H:%M:%S` && \
git push origin master && \
docker start minecraft-server
