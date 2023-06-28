FROM node:18.14.0
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 5000
CMD node index.js

# bhandari153
# docker build -t bhandari153/docker-basic:0.0.1.RELEASE .

