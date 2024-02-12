# robotics_ws

## Running Docker First Time


```
docker compose up -d
```


## Exporting your work to your local env.
After working on the docker container. It is possible to move your docker container to differnt machine. i.e your local environment or so.

Workflow can be 

## Dumping contianer

Docker container can be exported to a docker image or a file.


### Dumping contianer into an image
docker commit [container_name] [username]/[image_name]

```
docker commit ros2_dev_cnt [user_name]/mywork
```


### Dumping container into into .tar file

This command will dump current docker container into a file.

docker export [container_name] > [file_name]

```
docker export ros2_dev_cnt > mywork.tar
```

## .tar file to image

From another environment, the .tar file can be imported in to a docker image.

cat [file_name] | docker import - [image_name] 
```
cat mywork.tar | docker import - mywork:latest
```

## run image into a container
Use the docker image to run a container.

docker run --name [container_name] [image_name]
```
docker run --name my_new_container mywork:latest
```
