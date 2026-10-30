FROM n8nio/n8n:latest

USER root
RUN apk add --no-cache tini

USER node
ENTRYPOINT ["tini", "--", "/docker-entrypoint.sh"]
