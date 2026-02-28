# Use the lightweight official Nginx image from Docker Hub
FROM nginx:alpine

# Copy your local static website files into the Nginx default serving directory
# The local "site" directory is copied to /usr/share/nginx/html inside the container
COPY index.html /usr/share/nginx/html