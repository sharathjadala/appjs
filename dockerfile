FROM node:6.11.5    

WORKDIR /usr/src/app
COPY package.json .
RUN npm install    
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]
