# Base image
FROM nginx:latest

# Copying the production artifacts to the default nginx directory
COPY ./app /usr/share/nginx/html

# Exposing port 80
EXPOSE 80