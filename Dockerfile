FROM nginx:alpine

MAINTAINER Daan van Berkel <info@daanvanberkel.nl>
EXPOSE 80

COPY ./public /usr/share/nginx/html
