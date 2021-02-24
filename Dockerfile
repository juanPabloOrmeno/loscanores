

FROM nginx
COPY ambiance /usr/share/nginx/html
COPY nginx-custom.conf /etc/nginx
VOLUME /usr/share/nginx/html
VOLUME /etc/nginx
