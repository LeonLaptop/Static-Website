FROM nginx:alpine as web
COPY . /usr/share/nginx/html

EXPOSE 80
