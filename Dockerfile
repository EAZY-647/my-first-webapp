# 1. Get a pre-built web server (Nginx) to host our website
FROM nginx:alpine

# 2. Copy our AIM Hospital website into the server's public folder
COPY index.html /usr/share/nginx/html/

# 3. Open port 80 so people can view the website
EXPOSE 80