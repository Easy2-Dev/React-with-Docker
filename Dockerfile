FROM node:lts-alpine3.17

WORKDIR /app

# COPY ./package*.json ./
COPY . .