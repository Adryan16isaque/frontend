FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY sobre.html /usr/share/nginx/html/
EXPOSE 80