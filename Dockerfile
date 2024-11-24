FROM node:latest

WORKDIR /app

RUN npm instal vite
COPY dist dist
COPY vite.config.js .

CMD npx vite run