# FROM resin/rpi-raspbian:wheezy
# COPY qemu-arm-static /usr/bin/qemu-arm-static

FROM resin/rpi-raspbian

RUN apt-get update && apt-get install -y python
RUN mkdir -p /home/app
WORKDIR /home/app
ADD . /home/app
