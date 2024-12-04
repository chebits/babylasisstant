FROM node:latest

WORKDIR /app

RUN npm install vite
COPY dist dist
COPY src src
COPY vite.config.js .
COPY index.html .
COPY package.json .
COPY package-lock.json .
COPY babel.config.json .
RUN npm ci
RUN npm run build
EXPOSE 5173

CMD npx vite --host