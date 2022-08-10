FROM nginx
COPY . /usr/share/nginx/html
EXPOSE 80
VOLUME ./usr/share/nginx/html