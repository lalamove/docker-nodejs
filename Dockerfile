FROM node:4.3.1

RUN apt-get update
RUN apt-get install -q -y graphicsmagick imagemagick
