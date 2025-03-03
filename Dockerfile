# filepath: my_flutter_web_app/Dockerfile
FROM nginx:alpine

# Copy the build output to the Nginx HTML directory
COPY build/web /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
