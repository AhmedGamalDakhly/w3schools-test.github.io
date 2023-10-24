# Use an official Apache HTTPD image as the base image
FROM httpd:2.4

# Optionally, you can customize the configuration files by adding them to the container
# For example, if you have a custom httpd.conf or other configuration files, you can copy them here.
# COPY ./custom-httpd.conf /usr/local/apache2/conf/httpd.conf

# Optionally, you can copy your website files into the container. Replace /usr/local/apache2/htdocs/ with the appropriate path.
# COPY ./your-website-files /usr/local/apache2/htdocs/

# Expose port 80 and 82 to the host. This is the default port for HTTP and an additional port.
EXPOSE 80 82

# Define an entry point (optional)
# ENTRYPOINT ["httpd-foreground"]
