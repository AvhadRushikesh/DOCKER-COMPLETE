# Use an official Node.js runtime as the base image
FROM node

# Set the working directory in the container
# (which folder use by command executed on this folder & on this image)
WORKDIR /app

ENTRYPOINT [ "npm" ]


# docker build -t node-util .
# docker run -it --name nodeutilcontainer -v "D:/SMBios/Training/Udemy/Docker/D & K - Maxmilian/DOCKER-COMPLETE:/app" node-util npm init
# use utility container run node project inside container even if we don't have node in our system we are able to run the project

# docker build -t mynpm .
# docker run -it -v "D:/SMBios/Training/Udemy/Docker/D & K - Maxmilian/DOCKER-COMPLETE:/app" mynpm init
# docker run -it -v "D:/SMBios/Training/Udemy/Docker/D & K - Maxmilian/DOCKER-COMPLETE:/app" mynpm install
# docker run -it -v "D:/SMBios/Training/Udemy/Docker/D & K - Maxmilian/DOCKER-COMPLETE:/app" mynpm install express --save