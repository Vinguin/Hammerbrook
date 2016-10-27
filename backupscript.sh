#!/usr/bin/bash 

cd /root/Docker/Minecraft/ && \ 
git add Hammerbrooklyn/ Hammerbrooklyn_the_end Hammerbrooklyn_nether && \
git commit -m git commit -m `date +%Y-%m-%d:%H:%M:%S` && \
git push origin master
