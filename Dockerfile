FROM node:14-alpine
COPY . .
RUN npm install
EXPOSE 8080
ENTRYPOINT ["npm", "start"]
