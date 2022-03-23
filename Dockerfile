FROM node

WORKDIR /app

COPY . .

RUN npm install

COPY . /app

EXPOSE 3000

CMD [ "node","index.js" ]