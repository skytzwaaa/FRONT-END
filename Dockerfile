FROM nginx:alpine
COPY index.html diseno.js /usr/share/nginx/html/
EXPOSE 80
