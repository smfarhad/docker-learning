# DOCKER COMMANDS
### get base image from docker hub
```bash
docker pull <baseimagename> [EXMP : node]
```
### run base image
```bash
docker run -it node /bin/bash
```
 
### Create make image
```bash
docker build -t basic-node-app .
```
### Create image with version
```bash
docker build -t basic-node-app:v2 .
```
### Check all exist images in docker
```bash
docker images
```
### Delete command
```bash
docker image rm [image_name]
```

### force delete
```bash
docker image rm [image_name] -f
```
### show all container

```bash
docker ps -a
```
### delete container
```bash
docker container rm [container_name]
```
### delete container force
```bash
docker container rm [container_name]  -f
```
### remove all container and images
```bash
docker system prune -a
```

### run docker buy command mode
```bash
docker run --name [container_name] -p [port] [app_image:version]
example : docker run --name basic-app-container-v2 -p 5500:5500 basic-app:v2
example : docker run --name basic-app-container -p 5500:5500 --rm -v D:\\docker-learning:/app basic-app
```

