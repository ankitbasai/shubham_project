FROM ubuntu
LABEL maintainer="ankit"
RUN apt-get update
RUN mkdir -p /home/ubuntu
WORKDIR /ankit
COPY /home/ankit/ index.html
VOLUME /user/ubuntu



