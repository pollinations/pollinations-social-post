FROM node:17
ADD . .
RUN yarn install
ENTRYPOINT ["bash","listen_and_publish.sh"]