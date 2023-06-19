FROM node:18-alpine
RUN yarn install --production
CMD ["echo", "Hello World"]
