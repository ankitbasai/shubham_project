FROM httpd
LABEL maintainer="ankitrajpur123"
run mkdir -p /love/shubham
WORKDIR /ankit
COPY . /usr/local/apache2/htdocs/
