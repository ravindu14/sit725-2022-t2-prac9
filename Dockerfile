from node:16.16.0

WORKDIR /app

copy . .

expose 3000

run yarn install

cmd ["yarn", "start"]