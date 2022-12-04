FROM node:current-alpine

WORKDIR /sample-app
COPY package.json .
RUN npm install
COPY . .
CMD node src/server.js