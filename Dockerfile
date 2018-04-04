FROM node:carbon

MAINTAINER Pierre Feldbusch <mobi3006@googlemail.com>

WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY ./book-oauth2-in-action-code/example/package*.json ./
RUN npm install

# book code
COPY ./book-oauth2-in-action-code/example/ ./

EXPOSE 9000
