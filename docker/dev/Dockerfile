FROM node:10

LABEL source="https://github.com/HackerHappyHour/reveal"

RUN cd /tmp \
  && npm install @h3/reveal \
  && mv node_modules/@h3/reveal / \
  && cd /reveal \
  && npm install \
  && npm cache clean --force

WORKDIR /reveal

EXPOSE 8000 35729

CMD ["npm", "start"]
