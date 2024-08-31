FROM ubicoders/ros2:humble_px4_uxrcedds

RUN pip install ubicoders_vrobots==0.2.7
WORKDIR /home/ubuntu/