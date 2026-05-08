#Kita gunakan web server Nginx sebagai base image
FROM nginx:alpine

# Kita expose port 80
EXPOSE 80

# Kita copy file index.html ke dalam folder /usr/share/nginx/html
COPY index.html /usr/share/nginx/html