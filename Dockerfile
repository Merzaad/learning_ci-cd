FROM node:18-alpine
WORKDIR /learning_cicd
COPY . ./
RUN yarn
EXPOSE 3000
CMD ["yarn", "start"]