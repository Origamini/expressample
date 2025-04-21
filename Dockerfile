FROM node:18

#Working directory
WORKDIR /app

#copy package.json and install dependencies
COPY package.json .
COPY package-lock.json .

#Install dependencies
RUN npm install

#Expose the port
EXPOSE 3000

#copy all the other files
COPY . .

#start the app
CMD ["node", "index.js"]
