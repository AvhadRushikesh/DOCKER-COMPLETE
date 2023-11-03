FROM node
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
EXPOSE 3000
CMD [ "node", "server.js" ]

#docker build .
#docker run 1b6de85020d2b4fc9816b2428268677620d85232be2708d1a3c97868793432c1
#docker run -p 3000:3000 -d --rm imageId -- run docker container & remove container automatically when it stop
#docker tag oldImageName newImageName
#docker run -d -p 3000:3000 --name containerName imageName
#docker start containerName