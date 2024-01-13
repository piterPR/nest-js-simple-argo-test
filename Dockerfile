FROM node:20.8.0

WORKDIR /usr/src/app
COPY package*.json app.js ./
RUN npm install
EXPOSE 3000

CMD [ "node", "app.js"]