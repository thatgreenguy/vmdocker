FROM node:4
MAINTAINER thatgreenguy <thatgreenguy@gmx.co.uk>
RUN apt-get update && apt-get -y install cifs-utils sshfs
RUN apt-get -y install nano tree
RUN npm install -g pm2
WORKDIR /src


