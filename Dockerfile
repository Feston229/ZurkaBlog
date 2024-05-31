FROM node:22-alpine

WORKDIR /app

COPY package.json ./
COPY yarn.lock ./

#RUN npm install -g yarn

RUN yarn

COPY . .

CMD ["yarn", "dev"]
