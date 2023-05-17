FROM node:18-alpine

# USER root
WORKDIR /home/node/app
RUN yarn global add @quasar/cli && yarn global add @vue/cli && yarn global add @vue/cli-init

CMD /bin/sh