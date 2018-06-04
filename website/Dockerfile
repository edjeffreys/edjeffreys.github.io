FROM nginx:1.13-alpine

LABEL Maintainer='Ed Jeffreys <contact@edjeffreys.uk>'

RUN rm /etc/nginx/conf.d/*

COPY .docker/nginx.conf /etc/nginx/conf.d/

COPY . /usr/share/nginx/html