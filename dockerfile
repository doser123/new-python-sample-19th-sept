FROM node:latest

WORKDIR /usr/src/app

COPY . ./

RUN npm install

RUN npm start

COPY . .

EXPOSE 4000

CMD ["node", "index.js"]