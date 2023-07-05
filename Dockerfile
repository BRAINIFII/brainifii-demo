# Use an NGINX base image
FROM nginx:latest

# Copy the static files to the container
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start NGINX when the container launches
CMD ["nginx", "-g", "daemon off;"]