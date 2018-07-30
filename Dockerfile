FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y nginx
RUN echo "This is my first web through docker" >/usr/share/nginx/html
EXPOSE 80
