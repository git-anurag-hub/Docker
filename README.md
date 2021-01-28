# Docker CLI

### To run the docker image
#### `docker run <image-name>`

### To run the docker image with the command
#### `docker run <image-name> <command>`

### To list all the container running now
#### `docker ps`

### To list all the container runned on pc
#### `docker ps --all`

### To create new instance of the image and make it container
#### `docker create <image-name>`

### To start the container
#### `docker start -a <container-id>`

### Clear all container and images
#### `docker system prune`

### To get all logs regarding container
#### `docker logs <container-id>`

### To stop container
#### `docker stop <container-id>`

### To force stop the container immediately
#### `docker kill <container-id>`

### To run command in any running container
#### `docker exec -it <container-id> <command>`

### To run the shell in any running container
#### `docker exec -it <container-id> sh`

### To run the shell while starting
#### `docker run -it <image-name> sh`

### To build the docker file (Sample ./Dockerfile)
#### `docker build .`

### To give container customized project name
#### `docker build -t <username>/<project-name>:<version> .`

### To run docker localhost on system localhost
#### `docker run -p <system-localhost>:<docker-localhost> <image-id>`


##### docker run busybox ping google.com
