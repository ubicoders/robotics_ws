FROM ubicoders/ros2:humble_px4_uxrcedds

RUN echo "source /opt/ros/humble/setup.zsh" >> /root/.zshrc
RUN echo "alias python=python3" >> /root/.zshrc
