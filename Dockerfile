FROM node:12.0
WORKDIR /usr/src/app
COPY package.json package-lock.json ./
RUN npm install
COPY src ./
EXPOSE 9000
CMD ["node", "app.js"]
