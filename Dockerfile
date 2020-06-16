FROM node:14 as base
WORKDIR /app

CMD cp /usr/local/bin/node /app/docker/node \
    && npm install \
    && npm run start
