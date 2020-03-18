FROM nginx:1.17-alpine

ADD index.html /usr/share/nginx/html/index.html
ADD style.css /usr/share/nginx/html/style.css
ADD main.js /usr/share/nginx/html/main.js
ADD img /usr/share/nginx/html/img

