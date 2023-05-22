FROM node:6

RUN mkdir bassmaster
COPY bassmaster bassmaster

WORKDIR bassmaster
RUN npm install

ENTRYPOINT ["node", "examples/batch.js"]