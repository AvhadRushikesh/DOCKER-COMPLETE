# FROM node:14
# WORKDIR /app
# COPY package.json .
# RUN npm install
# COPY . .
# EXPOSE 3000
# CMD [ "node", "app.mjs" ]


# FROM node
# WORKDIR /app
# COPY package.json /app
# RUN npm install
# COPY . /app
# EXPOSE 5000
# CMD [ "node", "server.js" ]

#docker build .
#docker run -p 5000:5000 imageId / imageName


# FROM python
# WORKDIR /app
# COPY . /app
# CMD [ "python", "rng.py" ]

#docker build .
#docker run -it imageId (allows you to pass value / -it ask you to enter number for comparison)
#docker start -a -i containerId (to pass the min & max number with container for output)


FROM node:14
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "node", "server.js" ]

#docker build -t feedback-node .
#docker run -p 3000:3000 -d --name feedbacknodecontainer --rm feedback-node
#docker stop feedbacknodecontainer
#docker run -p 3000:3000 -d --name feedback-app feedback-node
#localhost:3000/feedback/awesome.txt    --  Get data that is copied in container