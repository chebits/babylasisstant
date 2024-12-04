FROM node:latest

WORKDIR /app

RUN npm install vite
RUN npm ci
COPY dist dist
COPY src src
COPY vite.config.js .
EXPOSE 5173

CMD npx vite run --host