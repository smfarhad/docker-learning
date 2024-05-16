### DOCKER COMMAND

### Create make image
docker build -t basic-node-app .
### create image with version
docker build -t basic-node-app:v2 .
### check all exist images in docker
docker images
### delete command
docker image rm [image_name]
### force delete
docker image rm [image_name] -f
### show all container
docker ps -a
### delete container
docker container rm [container_name]
### delete container force
docker container rm [container_name]  -f
### remove all container and images
docker system prune -a



