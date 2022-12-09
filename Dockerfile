FROM nginx:latest
LABEL version="1.0"
LABEL maintainer="s.gmail@gmail.com"
WORKDIR /usr/share/nginx/html
COPY index.html index.html
