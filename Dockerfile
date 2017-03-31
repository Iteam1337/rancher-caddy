FROM zzrot/alpine-caddy
COPY Caddyfile /srv/Caddyfile

VOLUME /.caddy
EXPOSE 80 443
CMD /usr/bin/caddy -conf /srv/Caddyfile
