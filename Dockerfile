FROM ubuntu:rolling

RUN apt update -y
RUN apt upgrade -y
RUN apt autoremove -y
RUN apt install fish nano -y
RUN curl -fsSL https://get.docker.com -o get-docker.sh
RUN sh get-docker.sh
