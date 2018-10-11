FROM node:8
EXPOSE 8080
COPY . .
RUN npm install
CMD ["node", "server.js"]


