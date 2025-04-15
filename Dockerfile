# its node project and version
FROM node:18

# working dir
WORKDIR /app

# copy files from proj
COPY . .

# install packages
RUN npm install

CMD [ "node", "app.js" ]