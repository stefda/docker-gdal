FROM debian:stretch

MAINTAINER David Stefan <stefda@gmail.com>

RUN apt-get update && apt-get install -y gdal-bin
