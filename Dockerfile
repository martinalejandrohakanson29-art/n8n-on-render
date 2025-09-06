FROM n8nio/n8n:1.76.1

# n8n por defecto escucha en 5678; en Render es más cómodo usar 8080
ENV N8N_PORT=8080
EXPOSE 8080
