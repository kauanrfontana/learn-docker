![image](https://github.com/kauanrfontana/BasicDocker/assets/96593822/7ff1b112-298f-4f6b-8551-c69e37b659d5)
# Docker basic commands 


## `docker image ls`
List all docker images.

## `docker rmi [hash||nomeDaImagem]`
Delete a image.

## `docker ps -a`
List all containers executed.

## `docker ps`
List containers running.

## `docker rmi [id||nomeDoContainer]`
Delete a container.

## `docker stop [id||nomeDoContainer]`
Stop a running container.

## `docker start [id||nomeDoContainer]`
Restart a container.

## `docker run [hash||nomeDaImagem]`
Create a container with selected image.

### Flags
* `-d` execute in second plan.
* `-p` 80:80 passa a porta em que  o container será executado, primeira porta é a do PC real, e segunda é a porta virtual.
* `--name container-name` give the container a nickname to make it easier to reboot.

## `docker build .`
build a docker image.

### Flag
* `-t image-name` give the image a name to make easier it to start.
