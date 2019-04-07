FROM node:10 AS builder

WORKDIR /reveal

RUN npm install @h3/reveal

FROM nginx:1.15

ENV SITE=/usr/share/nginx/html

COPY nginx.conf /etc/nginx/
COPY --from=builder /reveal/node_modules/@h3/reveal $SITE/
COPY ./markdown/src $SITE/src/
COPY ./markdown/index.html $SITE/index.html

# set up as non-root/ non-system user for deploying to strict environments
RUN deluser nginx \
  && addgroup --gid 1000 nginx \
  && adduser --gid 1000 --uid 1000 --disabled-password --gecos "" nginx \
  && rm -rf /etc/group- /etc/passwd- /etc/shadow- /etc/gshadow- /etc/subgid- /etc/subid- \
  && touch /var/run/nginx.pid \
  && chown -R nginx:nginx /var/run/nginx.pid \
  && chown -R nginx:nginx /var/cache/nginx \
  && chown -R nginx:nginx $SITE

EXPOSE 8080
USER 1000
