FROM quay.io/souravkl11/rgnk-v3:latest

RUN git clone https://github.com/lyfe00011/whatsapp-bot-md.git /railway/b
WORKDIR /railway/b
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
