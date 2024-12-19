# Base image
FROM nginx:latest

# Copy web pages to nginx default directory
COPY web_app/ /usr/share/nginx/html/

# Expose the container port
EXPOSE 80
