FROM jenkins:latest
USER root
RUN apt-get update && apt-get install -y python && apt-get install -y python-pip
