FROM node:11
RUN npm install pm2 -g
COPY app /var/cpp-repl
WORKDIR /var/cpp-repl
CMD ["pm2-runtime", "index.js"]
