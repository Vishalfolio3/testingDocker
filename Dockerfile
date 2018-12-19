FROM node:alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

RUN npm install

EXPOSE 4000

CMD [ "npm", "start" ]