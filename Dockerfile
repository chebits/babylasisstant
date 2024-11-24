FROM node:latest

WORKDIR /app

RUN npm instal vite
COPY dist/ .

CMD npx vite run