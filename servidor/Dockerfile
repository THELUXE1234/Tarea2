FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update -y
RUN apt install wget -y
RUN wget https://golang.org/dl/go1.17.1.linux-amd64.tar.gz
RUN rm -rf /usr/local/go && tar -C /usr/local -xzf go1.17.1.linux-amd64.tar.gz
ENV PATH="/usr/local/go/bin:$PATH"
RUN apt install git -y
RUN git clone https://github.com/THELUXE1234/Tarea2
RUN git clone https://github.com/aler9/rtsp-simple-server
WORKDIR "/rtsp-simple-server"
RUN rm rtsp-simple-server.yml
RUN go build main.go
RUN apt -y update
RUN apt -y upgrade
RUN apt install -y ffmpeg
RUN apt update
WORKDIR "/"
RUN cp Tarea2/servidor/rtsp-simple-server.yml rtsp-simple-server/

