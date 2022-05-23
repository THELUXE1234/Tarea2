FROM ubuntu:20.04
ENV DEBIAN_FRONTED=noninteractive
RUN apt update
RUN apt install apt-transport-https
RUN dpkg --add-architecture i386
RUN apt install wget -y
RUN wget -nc https://dl.winehq.org/wine-builds/winehq.key
RUN apt install gnupg gnupg1 gnupg2 -y
RUN apt-key add winehq.key
RUN apt install software-properties-common -y
RUN add-apt-repository "deb https://dl.winehq.org/wine-builds/ubuntu/ focal main"
RUN apt update
RUN apt -y install --install-recommends winehq-devel
RUN apt install unzip -y
RUN wget https://github.com/tsingsee/EasyPlayer-RTSP-Win/archive/refs/heads/master.zip
RUN unzip master.zip
RUN wine --version

