FROM ubuntu:14.04

RUN apt-get install -y apache2
COPY hellohtml.html /var/www/html/index.html

EXPOSE 80

