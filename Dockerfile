FROM node:alpine

RUN mkdir /app
WORKDIR /app

COPY package.json yarn.lock index.js ./
RUN yarn

CMD node index.js
