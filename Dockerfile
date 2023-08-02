#Author: Rajeshmahadev
# START #
FROM node:latest
RUN mkdir -p /reactproject/react-calculator
WORKDIR /reactproject/react-calculator
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
