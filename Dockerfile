FROM node:latest

WORKDIR /app

RUN npm instal vite
COPY dist dist
COPY vite.config.js .
EXPOSE 5173

CMD npx vite run