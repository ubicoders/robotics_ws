# robotics_ws

## exporting current container into an image into .tar file

docker export [container_name] > [file_name]

```
docker export ros2_dev_cnt > mywork.tar
```

## tar file to image
cat [file_name] | docker import - [image_name] 
```
cat mywork.tar | docker import - mywork:latest
```

## run image into a container
docker run --name [container_name] [image_name]
```
docker run --name my_new_container mywork:latest
```
