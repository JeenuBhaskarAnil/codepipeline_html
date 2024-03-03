# Use the official httpd image as the base image
FROM httpd:latest

# Copy the HTML, CSS, and JavaScript files into the appropriate directory in the container
COPY . /usr/local/apache2/htdocs/

# Expose the default HTTP port
EXPOSE 80
