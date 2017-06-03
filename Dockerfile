FROM ubuntu:16.04
MAINTAINER yash <ym@live.in>

RUN apt-get update && apt-get install curl \ 
  htop -y
