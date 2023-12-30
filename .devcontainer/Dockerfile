FROM ubuntu:rolling

RUN apt update -y
RUN apt upgrade -y
RUN apt autoremove -y
RUN add-apt-repository ppa:deadsnakes/ppa -y
RUN apt update -y
RUN apt install python3.11 -y
