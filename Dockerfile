FROM node:14

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install
#RUN npm run build

COPY . .

EXPOSE 80

CMD [ "node", "app.js" ]
