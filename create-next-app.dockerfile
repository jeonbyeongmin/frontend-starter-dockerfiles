FROM node:lts

WORKDIR /app

RUN npm install -g create-next-app@latest

ENTRYPOINT [ "npx", "create-next-app@latest" ]