FROM node:latest
RUN npm install --production
EXPOSE 8080
CMD [ "node", "hello.js" ]
