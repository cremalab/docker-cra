# Grab Node image
FROM node:6

# Install NPM 5
RUN mkdir /temp
RUN cd /temp && \
    npm install npm@5 && \
    rm -rf /usr/local/lib/node_modules && \
    mv node_modules /usr/local/lib/ && \
    cd ~ && \
    rm -rf /temp

# Add code
COPY ./app/ /app
WORKDIR /app

CMD npm install && npm run build && node server.js
