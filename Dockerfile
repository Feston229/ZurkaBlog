FROM node:22-bookworm

WORKDIR /app

COPY package.json ./

COPY yarn.lock ./

RUN yarn

COPY . .

RUN yarn build

CMD ["yarn", "serve"]
