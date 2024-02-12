# exporting current container into an image into .tar file
docker export ros2_dev_cnt > mywork.tar


# tar file to image
cat mywork.tar | docker import - mywork:latest

# run image into a container
docker run --name my_new_container mywork:latest
