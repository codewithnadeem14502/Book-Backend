FROM node:apline3.18
WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 5050
CMD [ "npm ", "run"  ,"dev" ]