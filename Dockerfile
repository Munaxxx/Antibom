FROM quay.io/souravkl11/rgnk-v3:latest

RUN git clone https://github.com/Munaxxx/fix /railway/b
WORKDIR /railway/b
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
