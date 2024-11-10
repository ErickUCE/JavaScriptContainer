# Use an Nginx base image to serve the HTML file
FROM nginx:alpine

# Copy the content of your project into Nginx's web content directory
COPY . /usr/share/nginx/html

# Expose port 80 so the container can be accessed
EXPOSE 80
