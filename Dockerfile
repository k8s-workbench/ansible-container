FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update \
    && apt-get install -y ansible \
    && apt-get autoremove -y \
    && apt-get autoclean -y 
