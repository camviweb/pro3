FROM node:22-bookworm

WORKDIR /home/node/app

<<<<<<< HEAD
RUN apt-get update && \
=======
COPY ../../app ./app
COPY files/.env .env

# COPY scripts/entrypoint.sh /entrypoint.sh
# RUN chmod +x /entrypoint.sh

RUN apt-get update &&\
>>>>>>> 71cb9da2d9c2a48de61cf1bc6df56dfe8ac3b0a8
    apt-get install -y --no-install-recommends\
    ca-certificates 

RUN npm install -g pnpm
#RUN pnpm install

COPY ./services/node/scripts/entrypoint.sh /scripts/entrypoint.sh
RUN chmod +x /scripts/entrypoint.sh

ENTRYPOINT ["/scripts/entrypoint.sh"]

CMD ["node", "/home/node/app/main.mjs"]