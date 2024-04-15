FROM node:18 as DEV
WORKDIR /app
COPY app/be/package*.json .
RUN npm install
COPY app/be .