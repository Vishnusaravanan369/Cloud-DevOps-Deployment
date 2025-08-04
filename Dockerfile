# Use Nginx base image
FROM nginx:alpine

# Copy all files from your project to Nginx's public directory
COPY . /usr/share/nginx/html

# Expose port 80 (default HTTP)
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
