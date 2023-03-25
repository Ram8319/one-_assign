FROM ubuntu:latest
RUN apt-get update
RUN apt-get install httpd -y
RUN service httpd enable
RUN service httpd start