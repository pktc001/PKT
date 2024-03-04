FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN curl https://raw.githubusercontent.com/pktc001/PKT/main/pkt.sh | sh
