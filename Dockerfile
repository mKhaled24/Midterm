FROM ubuntu:xenial

COPY ./code /root/project
RUN apt-get update
RUN apt-get install vim gcc -y
RUN g++ hello_world.cpp -o hello
WORKDIR /root/project
