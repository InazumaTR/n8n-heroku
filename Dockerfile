FROM n8nio/n8n:latest

ENTRYPOINT []
CMD ["sh", "-c", "export N8N_PORT=$PORT && n8n start"]
