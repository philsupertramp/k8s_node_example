from node:11.4

RUN mkdir -p /web/code

WORKDIR /web/code

COPY . .

RUN yarn install

EXPOSE ["3000:3000/tcp"]

ENTRYPOINT ["yarn", "run", "start"]
