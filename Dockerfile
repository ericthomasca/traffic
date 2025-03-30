# Use an official Nginx image to serve the HTML file
FROM nginx:alpine

# Copy the index.html to the Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]