# Dieses Makefile ist für Minecraft gedacht.

docker_image:
	docker build -t minecraft-server . 

docker_run:
	docker run -d -it -v $(shell pwd):/home/Minecraft -p 25001:25565 --name minecraft-server minecraft-server

docker_stop:
	docker stop minecraft-server

docker_start:
	docker start minecraft-server
