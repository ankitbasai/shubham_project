FROM httpd
LABEL maintainer="ankitrajpur123"
run mkdir -p /love/shubham
WORKDIR /ankit
COPY index.html /var/www/html
