FROM node:12

WORKDIR /var/www/nodejs-ubuntu-docker-setup

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]
