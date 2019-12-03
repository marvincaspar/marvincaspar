FROM nginx:1.17-alpine

ADD index.html /usr/share/nginx/html/index.html
ADD img /usr/share/nginx/html/img

