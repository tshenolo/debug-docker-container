# Base image
FROM nginx:alpine

# Copy the static website files into the nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow access to the web page
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]