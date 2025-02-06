FROM node:20-slim

WORKDIR /usr/src/app

COPY ./package.json .

RUN npm install

COPY . .

ENV VUE_APP_BASE_URL=http://localhost:5005/api

EXPOSE 8080

CMD ["npm", "run", "dev"]