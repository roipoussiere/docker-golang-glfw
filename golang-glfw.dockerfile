FROM golang

RUN apt-get update
RUN apt-get install -y libgl1-mesa-dev xorg-dev
