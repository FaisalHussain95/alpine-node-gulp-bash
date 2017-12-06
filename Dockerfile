FROM mhart/alpine-node:latest

# Install pygments (for syntax highlighting)
RUN apk update && apk add bash && rm -rf /var/cache/apk/*

# install gulp globally
RUN npm install gulp -g
