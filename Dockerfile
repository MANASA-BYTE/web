# Use official Nginx image to serve static HTML
FROM nginx:alpine

# Copy the HTML file into Nginx web directory
COPY index.html /usr/share/nginx/html/

# Expose default Nginx port
EXPOSE 80
