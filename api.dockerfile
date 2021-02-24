FROM node:12.18.2-alpine

WORKDIR /usr/src/app

RUN apk add --no-cache --virtual .build-deps \
  build-base\
  bash\
  git

RUN npm install -g json-server

ENV ADDR=0.0.0.0

EXPOSE 3000
