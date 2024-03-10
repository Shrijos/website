# Use the official Nginx image as base
FROM nginx

# Copy custom index.html to the nginx html directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80
