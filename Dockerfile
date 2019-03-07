FROM nginx:alpine

LABEL Maintainer='Ed Jeffreys <contact@edjeffreys.com>'

COPY . /usr/share/nginx/html

EXPOSE 80