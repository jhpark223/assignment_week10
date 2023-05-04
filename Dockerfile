FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python3 python3-pip git

RUN mkdir -p /root/A /root/B /root/C 

RUN git clone https://github.com/jhpark223/OSSP_week4.git /root/OSSP_week4

RUN mkdir -p /root/files

RUN touch /root/files/a.txt /root/files/b.txt /root/files/c.txt

