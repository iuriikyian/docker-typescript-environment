FROM node

RUN npm install -g typescript

WORKDIR /workspace

# install npm tools
RUN npm install -g cpr rimraf mkdirp npm-run-all html-minifier uglify-js

