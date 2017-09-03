FROM debian:latest

RUN apt-get update
RUN apt-get install -y python-pip
RUN pip install -U mycli>=v1.12