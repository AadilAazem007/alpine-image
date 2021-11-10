FROM nginx:alpine
LABEL maintainer="aadil@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
