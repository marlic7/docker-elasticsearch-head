FROM nginx:1.11.6
MAINTAINER Mariusz Lichota

COPY elasticsearch-head/_site /usr/share/nginx/html
