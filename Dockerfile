FROM ubicoders/ros:uxrcedds_px4

RUN pip install ubicoders_vrobots==0.2.7
WORKDIR /home/ubuntu/