FROM node:latest
COPY hello.js
EXPOSE 8080
CMD [ "node", "hello.js" ]



