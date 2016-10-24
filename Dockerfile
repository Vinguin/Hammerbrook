FROM java:8 

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive 
WORKDIR /home/Minecraft


EXPOSE 25565 

CMD java -jar craftbukkit-1.10.2-R0.1-SNAPSHOT.jar nogui

