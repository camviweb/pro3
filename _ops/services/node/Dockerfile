FROM node:22-bookworm

WORKDIR /app

COPY ../../app ./app
COPY files/.env .env

# COPY scripts/entrypoint.sh /entrypoint.sh
# RUN chmod +x /entrypoint.sh

RUN apt-get update &&\
    apt-get install -g --no-install-recommends\
    ca-certificates 

RUN npm install -g pnpm

ENTRYPOINT ["/scripts/entrypoint.sh"]

CMD ["node", "/home/node/app/main.mjs"]