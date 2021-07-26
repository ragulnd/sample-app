FROM node:14

WORKDIR /usr/src/app
COPY $PWD ./
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
