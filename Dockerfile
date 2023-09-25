# Use an official Nginx image as the base image
FROM nginx:latest

# Copy your index.html file to the default Nginx web server directory
COPY index.html /usr/share/nginx/html/
