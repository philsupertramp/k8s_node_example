FROM node:11.4

RUN mkdir -p /data/web

WORKDIR /data/web

COPY . .

RUN yarn install

EXPOSE 3000/tcp

ENTRYPOINT ["yarn", "run", "start"]

