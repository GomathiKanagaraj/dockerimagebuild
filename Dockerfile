FROM node:16
WORKDIR /app.js
COPY package*.json ./
RUN npm install
COPY . .
CMD [ "npm", "start" ]