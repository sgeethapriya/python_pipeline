FROM node:latest
RUN npm install --production
COPY hello.js
EXPOSE 8080
CMD [ "node", "hello.js" ]



