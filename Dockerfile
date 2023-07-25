FROM          node:18
RUN           mkdir /app
WORKDIR       /app
COPY          ./ /app/
RUN           npm install
ENTRYPOINT    ["/bin/node", "/app/server.js"]
