FROM httpd
LABEL maintainer="ankitrajpur123"
run mkdir -p /love/shubham
WORKDIR /ankit
COPY . /var/www/html
