FROM ubuntu:latest
MAINTAINER mokrish
RUN apt-get update && apt-get install nginx -y && apt-get install curl -y
COPY index.html /var/www/html/index.html
EXPOSE 80
CMD nginx -g 'daemon off;'


