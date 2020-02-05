FROM node
WORKDIR /usr/src/app
COPY package.json /app
RUN npm install    
COPY . .
EXPOSE 8888
CMD ["node", "app.js"]
