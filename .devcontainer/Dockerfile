FROM ubuntu:rolling

RUN apt update -y && apt upgrade -y && apt autoremove -y && apt install git git-lfs nano software-properties-common fish -y && add-apt-repository ppa:deadsnakes/ppa -y && apt install python3.11 -y && usermod -s /usr/bin/fish root
