FROM node:latest
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "node", "hello.js" ]
