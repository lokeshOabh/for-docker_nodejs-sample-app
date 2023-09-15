FROM node

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 100

CMD ["node", "server.js"]
