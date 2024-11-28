# Use the official Nginx image from Docker Hub as the base image
FROM nginx:latest

# Copy custom Nginx configuration if you have one (optional)
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 and 443 for HTTP and HTTPS
EXPOSE 80 443

# Default command to run Nginx
CMD ["nginx", "-g", "daemon off;"]
