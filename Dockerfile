# PakVista – Static site served by Nginx
FROM nginx:alpine

# Copy all HTML pages and shared stylesheet into Nginx's web root
COPY *.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose HTTP port
EXPOSE 80