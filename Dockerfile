version: '3'
services:
  web:
    image: img-static-site-example
    build: .
    container_name: my-static-site
    restart: always
    ports:
      - "8080:80"


# FROM  centos:latest
# MAINTAINER sogsax@gmail.com
# RUN yum install -y httpd \
#  zip\
#  unzip
# ADD https://www.free-css.com/assets/files/free-css-templates/download/page265/shine.zip /var/www/html/
# WORKDIR /var/www/html/
# RUN unzip shine.zip
# RUN cp -rvf shine/* .
# RUN rm -rf shine shine.zip
# CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
# EXPOSE 80
