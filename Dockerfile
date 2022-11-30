FROM node:14.18-alpine

WORKDIR /usr/src/app

COPY package-lock.json package.json ./

RUN npm install
COPY . .
