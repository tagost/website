
FROM nginx:1.19-alpine

COPY ./html/* /usr/share/nginx/html

ADD index.html /usr/share/nginx/html
