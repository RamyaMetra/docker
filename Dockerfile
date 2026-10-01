FROM nginx
MAINTAINER ramya
LABEL This is movie tickets booking platform
EXPOSE 80
COPY index.html /usr/share/nginx/html/
