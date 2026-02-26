FROM nginx:alpine

COPY assets/jsdelivr.html /usr/share/nginx/html/index.html
COPY assets/ /usr/share/nginx/html/

EXPOSE 8080

CMD sed -i 's/listen       80;/listen       8080;/g' /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'
