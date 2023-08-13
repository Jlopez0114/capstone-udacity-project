# Dockerfile
# Use the official nginx base image
FROM nginx:latest

# Copy your application code (index.html) to the nginx default HTML directory
COPY index.html /usr/share/nginx/html/