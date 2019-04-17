FROM node:10 AS builder

WORKDIR /reveal

RUN npm install @h3/reveal

FROM nginx:1.15

LABEL source="https://github.com/HackerHappyHour/reveal"

ENV SITE=/usr/share/nginx/html

COPY nginx.conf /etc/nginx/
COPY --from=builder /reveal/node_modules/@h3/reveal $SITE/

# set up as non-root/ non-system user for deploying to strict environments
RUN deluser nginx \
  && addgroup --gid 1000 nginx \
  && adduser --gid 1000 --uid 1000 --disabled-password --gecos "" nginx \
  && rm -rf /etc/group- /etc/passwd- /etc/shadow- /etc/gshadow- /etc/subgid- /etc/subid- \
  && touch /var/run/nginx.pid \
  && chown -R nginx:nginx /var/run/nginx.pid \
  && chown -R nginx:nginx /var/cache/nginx \
  && chown -R nginx:nginx $SITE \
  && mv $SITE/demo.html $SITE/index.html

EXPOSE 8080
USER 1000
