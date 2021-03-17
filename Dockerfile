FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY ui_dev_practice/* ./