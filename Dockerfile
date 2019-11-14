FROM php:7.3.0-apache
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get dist-upgrade -y
RUN a2enmod rewrite
RUN apt-get autoremove -y
RUN apt-get clean
EXPOSE 80