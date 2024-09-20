FROM node:latest

WORKDIR /usr/src/app

COPY . ./

RUN npm install

RUN npm start

COPY . .

EXPOSE 3000

CMD ["node", "index.js"]
