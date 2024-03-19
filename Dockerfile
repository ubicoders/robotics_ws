FROM python:alpine3.19
RUN pip install ubicoders-vrobots==0.2.4
WORKDIR /home
COPY vr_bridge.py /home/vr_bridge.py
CMD ["python", "vr_bridge.py"]
