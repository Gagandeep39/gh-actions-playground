# FROM node
# LABEL mantainer="singh.gagandeep3911@gmail.com"
# # WORKDIR /app
# # COPY package.json .
# RUN npm install
# CMD [ "npm", "start" ]
FROM node:12.18.1
# COPY package*.json ./
# RUN npm install
# COPY . .
CMD [ "echo", "LOL" ]