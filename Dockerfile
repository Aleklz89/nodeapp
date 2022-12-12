FROM node:12

# створення директорії застосунку
WORKDIR /app

# встановлення залежностей
COPY package*.json ./

RUN npm install

RUN npm run lint -- --fix


COPY . .

EXPOSE 80
CMD [ "node", "server.js" ]
