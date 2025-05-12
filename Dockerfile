FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY estilos.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/
EXPOSE 80
