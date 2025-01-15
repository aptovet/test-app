# Use the official nginx base image
FROM nginx:latest

# Copy custom HTML file to serve
COPY ./index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Start nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
