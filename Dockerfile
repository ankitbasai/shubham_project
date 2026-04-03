FROM httpd
LABEL maintainer="ankitrajpur123
run mkdir -p /var/www/html
WORKDIR /ankit
COPY . /var/www/html
