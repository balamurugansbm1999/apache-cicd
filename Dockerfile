# Base image Apache
FROM httpd:2.4

# index.html copy pannuthu Apache root-la
COPY index.html /usr/local/apache2/htdocs/
