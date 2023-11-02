# FROM node:14
# WORKDIR /app
# COPY package.json .
# RUN npm install
# COPY . .
# EXPOSE 3000
# CMD [ "node", "app.mjs" ]


FROM node
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 5000
CMD [ "node", "server.js" ]

#docker run -p 5000:5000 imageId / imageName