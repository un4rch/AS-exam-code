FROM node:slim
WORKDIR /app
COPY app.js /app
COPY test.js /app
COPY package.json /app
RUN npm install
