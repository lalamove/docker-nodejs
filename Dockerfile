FROM node:4.3.1

# https://yarnpkg.com/en/docs/install#linux-tab
RUN apt-key adv --fetch-keys http://dl.yarnpkg.com/debian/pubkey.gpg
RUN echo "deb http://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list

RUN apt-get update

RUN apt-get install -q -y graphicsmagick imagemagick

RUN apt-get install yarn
