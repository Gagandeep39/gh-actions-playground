# FROM node
# LABEL mantainer="singh.gagandeep3911@gmail.com"
# # WORKDIR /app
# # COPY package.json .
# RUN npm install
# CMD [ "npm", "start" ]
FROM node:alpine
# COPY package*.json ./
# RUN npm install
# COPY . .
EXPOSE 8080