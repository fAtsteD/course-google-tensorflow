FROM tensorflow/tensorflow:latest-gpu-jupyter

WORKDIR /
COPY ./requirements.txt /requirements.txt
RUN pip install -r requirements.txt

WORKDIR /tf
