FROM caddy:2-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /srv/index.html

ENV PORT=8080
EXPOSE 8080